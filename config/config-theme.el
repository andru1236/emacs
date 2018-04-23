(let ((default-directory  "~/.emacs.d/extensions/"))
  (normal-top-level-add-subdirs-to-load-path))


;; (add-to-list 'load-path "~/.emacs.d/extensions/doom-theme/") 
(require 'doom-themes)

;;; Settings (defaults)
(setq doom-enable-bold t    ; if nil, bolding are universally disabled
      doom-enable-italic t  ; if nil, italics are universally disabled
      doom-one-brighter-modeline nil
      doom-one-brighter-comments nil)

;; Load the theme (doom-one, doom-dark, etc.)
(load-theme 'doom-one t)

;; Enable flashing mode-line on errors
(doom-themes-visual-bell-config)

;;; OPTIONAL
;; brighter source buffers (that represent files)
;; (add-hook 'find-file-hook 'doom-buffer-mode-maybe)
;; ...if you use auto-revert-mode
;;(add-hook 'after-revert-hook 'doom-buffer-mode-maybe)
;; And you can brighten other buffers (unconditionally) with:
;;(add-hook 'ediff-prepare-buffer-hook 'doom-buffer-mode)

;; brighter minibuffer when active (error)
;;(add-hook 'minibuffer-setup-hook 'doom-brighten-minibuffer)

;; Enable custom neotree theme
(doom-themes-neotree-config)  ; all-the-icons fonts must be installed!

;; Enable nlinum line highlighting
;; (doom-themes-nlinum-config)   ; requires nlinum and hl-line-mode

;; Necessary for org-mode
(setq org-fontify-whole-heading-line t
      org-fontify-done-headline t
      org-fontify-quote-and-verse-blocks t)

;; (setq-default
;;  mode-line-default-help-echo nil ; don't say anything on mode-line mouseover
;;  indicate-buffer-boundaries nil  ; don't show where buffer starts/ends
;;  indicate-empty-lines nil        ; don't show empty lines
;;  fringes-outside-margins t       ; switches order of fringe and margin
;;  ;; Keep cursors and highlights in current window only
;;  cursor-in-non-selected-windows nil
;;  highlight-nonselected-windows nil
;;  ;; Disable bidirectional text support for slight performance bonus
;;  bidi-display-reordering nil
;;  ;; Remove continuation arrow on right fringe
;;  fringe-indicator-alist (delq (assq 'continuation fringe-indicator-alist)
;;                               fringe-indicator-alist)

;;  blink-matching-paren nil ; don't blink--too distracting
;;  show-paren-delay 0.075
;;  show-paren-highlight-openparen t
;;  show-paren-when-point-inside-paren t
;;  uniquify-buffer-name-style nil
;;  visible-bell nil
;;  visible-cursor nil
;;  x-stretch-cursor t
;;  use-dialog-box nil             ; always avoid GUI
;;  redisplay-dont-pause t         ; don't pause display on input
;;  split-width-threshold nil      ; favor horizontal splits
;;  show-help-function nil         ; hide :help-echo text
;;  jit-lock-defer-time nil
;;  jit-lock-stealth-nice 0.1
;;  jit-lock-stealth-time 0.2
;;  jit-lock-stealth-verbose nil
;;  ;; Minibuffer resizing
;;  resize-mini-windows 'grow-only
;;  max-mini-window-height 0.3
;;  image-animate-loop t
;;  ;; Ask for confirmation on exit only if there are real buffers left
;;  confirm-kill-emacs
;;  (lambda (_)
;;    (if (ignore-errors (doom/get-real-buffers))
;;        (y-or-n-p "››› Quit?")
;;      t)))

(provide 'config-theme)
