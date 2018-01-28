## Emacs development python

![Alt text](https://github.com/andru1236/my-emacs.png "My Emacs")

my emacs IDE for python, currently the environment that I use to develop applications, such as Django

## Install

- **Requirements**

pip `sudo apt-get install pip`, `yaourt pip`,`sudo pacman -S pip`

`pip install elpy jedi flake8 importmagic autopep8 yapf epc`

In a nutshell delete folder `.emacs.d/` and file `.emacs` from the home, and copy this folder to the home, changing its name to .emacs.d /

`cd ~/`

`rm -r emacs.d`

`rm .emacs`

`git clone https://github.com/andru1236/emacs` 

`mv emacs .emacs.d`


- **Extensions Use**

  - airline-themes (power line)
  - autopair
  - auto-save-deepin (saves every time we do not write anything)
  - doom-theme (themes I use)
  - hlinum (illuminated linum)
  - gone-vertical (file management manager)
  - neotree (f8)
  - py-yapf (formating code with pep8 python, when the file is saved)
  - swiper (specialized search engine)
  - switch-windows (to change buffer)
  
All configuration files are inside config /, and the init.el file only calls all configuration files

## Activate or Deactivate auto-save 

Go to file `init.el` into `.emacs.d/` to the home, uncomment next line = 80 

```
(require 'init-package)               ;; add repository melpa
(require 'config-theme)               ;; Dom Theme aplication emacs
(require 'start)                      ;; Configuration basic emacs
(require 'key)                        ;; Key binding
(require 'swiper-config)              ;; serach engine, better than C-s
(require 'hlinum-config)              ;; style for linum 
(require 'airline-config)             ;; powerline
(require 'neotree-config)             ;; file manage f8
(require 'auto-pair-config)           ;; auto pair for all
(require 'ido-mode-vertical-config)   ;; change navigate file with C-x-f
(require 'switch-windows-config)      ;; config swith change buffers

(require 'auto-complete-config)       ;; autocomplete
(ac-config-default)
(require 'python-dev)                 ;; configuration for python

;; UNCOMMENT = ACTIVATE auto save, COMMENT DEACTIVATe auto save
;; (require 'init-auto-save)             ;; auto save archive

```

## keyboard shortcuts

  -Zoom + `M-=`

  -Zoom - `M--`
  
  -Resize Buffers   `C-M-<up>`
                    `C-M-<down>`
                    `C-M-<right>`
                    `C-M-<left>`
                    
  -Specialized search `C-S-s`
  
  -Comment and uncomment code `C-:`
  
  -Close actual buffer   `C-;`
  
  -Duplicate line below  `C-S-l`
  
  -Duplicate line above  `C-S-O`


