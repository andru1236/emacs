(package-initialize)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;; Propia configuracion ;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(add-to-list 'load-path "~/.emacs.d/config/")

;; Instalacion de por melpa no esta en config

(require 'init-package)               ;; add repository melpa
(require 'config-theme)               ;; Dom Theme aplication emacs
;; Importantes
(require 'start)                      ;; Configuration basic emacs
(require 'key)                        ;; Key binding
(require 'swiper-config)              ;; serach engine, better than C-s
(require 'hlinum-config)              ;; style for linum
(require 'neotree-config)             ;; file manage f8
(require 'auto-pair-config)           ;; auto pair for all
(require 'ido-mode-vertical-config)   ;; change navigate file with C-x-f
(require 'auto-complete-config)       ;; autocomplete
(ac-config-default)
(require 'airline-config)             ;; powerline
(require 'config-all-icons)
(require 'config-undo-tree)
(require 'config-multiple-cursor)
(require 'config-smex)

(require 'switch-windows-config)      ;; config swith change buffers
(require 'python-dev)                 ;; configuration for python

;;(require 'init-auto-save)             ;; auto save archive

;;  EMACS
(load-theme 'zerodark t)
(zerodark-setup-modeline-format)


;; (load-theme 'exotica)
;; (load-theme 'challenger-deep)
