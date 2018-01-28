## Emacs development python

my emacs IDE for python, currently the environment that I use to develop applications, such as Django

## Install

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

```
(add-to-list 'load-path "~/.emacs.d/extensions/auto-save-deepin/")
(require 'auto-save)
(auto-save-enable) ;; deactivate comment this line
(setq auto-save-slient t)
(provide 'init-auto-save)

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


