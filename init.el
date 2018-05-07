(package-initialize)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;; Propia configuracion ;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(add-to-list 'load-path "~/.emacs.d/config/")
;; Button bar
(zerodark-setup-modeline-format)
;; Instalacion de por melpa no esta en config

(require 'init-package)               ;; add repository melpa

;; Importantes
(require 'start)                      ;; Configuration basic emacs
(require 'key)                        ;; Key binding
(require 'swiper-config)              ;; serach engine, better than C-s
(require 'hlinum-config)              ;; style for linum
(require 'neotree-config)             ;; file manage f8
(require 'config-theme)               ;; Dom Theme aplication emacs
(require 'auto-pair-config)           ;; auto pair for all
(require 'ido-mode-vertical-config)   ;; change navigate file with C-x-f
(require 'auto-complete-config)       ;; autocomplete
(ac-config-default)
(require 'airline-config)             ;; powerline
(require 'config-all-icons)
(require 'config-undo-tree)
(require 'config-multiple-cursor)
(require 'config-smex)
(require 'config-ace-jump)

(require 'switch-windows-config)      ;; config swith change buffers
(require 'python-dev)                 ;; configuration for python
(require 'web-dev)                   ;; Web development
(require 'emmet-mode)
;;(require 'init-auto-save)             ;; auto save archive

;; Html or web mode identation
(defun my-web-mode-hook ()
  (setq web-mode-markup-indent-offset 2)
  )

;; Javascript Js
(add-hook 'web-mode-hook 'emmet-mode)
(add-hook 'web-mode-hook  'my-web-mode-hook)
(setq js-indent-level 2)

;; PHP identation
(add-hook 'php-mode-hook 'my-php-mode-hook)
(defun my-php-mode-hook ()
  "My PHP mode configuration."
  (setq indent-tabs-mode nil
        tab-width 2
        c-basic-offset 2))

;; Intellij IDE, feature
(require 'expand-region)
(global-set-key (kbd "C-=") 'er/expand-region)

;; yass snippet
(yas-global-mode)

;; Trnasparent emacs

(set-frame-parameter (selected-frame) 'alpha '(96 . 94))
(add-to-list 'default-frame-alist '(alpha . (96 . 94)))


;; (require 'moe-theme)
;;  EMACS
;; (load-theme 'zerodark t)
;; (zerodark-setup-modeline-format)

;; (load-theme 'exotica)
;; (load-theme 'challenger-deep)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (zerodark-theme yasnippet-snippets web-mode pyenv-mode powerline php-mode multiple-cursors moe-theme material-theme jedi expand-region exotica-theme evil emmet-mode elpy challenger-deep-theme ace-jump-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
