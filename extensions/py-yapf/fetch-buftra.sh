#!/bin/bash -eu


main() {
    local lead='^;; BEGIN GENERATED -----------------$'
    local tail='^;; END GENERATED -------------------$'

    wget https://raw.githubusercontent.com/paetzke/buftra.el/master/buftra.el -O buftra.el
    sed -i 's/buftra/py-yapf-bf/g' buftra.el
    sed -i '0,/py-yapf-bf/s//buftra/g' buftra.el
    sed -i '0,/py-yapf-bf/s//buftra/g' buftra.el
    sed -i '1i;; !!! This file is generated !!!' buftra.el

    sed -i -e "/$lead/,/$tail/{ /$lead/{p; r buftra.el
            }; /$tail/p; d }"  py-yapf.el
}


main
