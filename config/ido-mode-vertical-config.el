;; (add-to-list 'load-path "~/.emacs.d/extensions/ido-vertical-mode")
(let ((default-directory  "~/.emacs.d/extensions/"))
  (normal-top-level-add-subdirs-to-load-path))

(require 'ido-vertical-mode)
(ido-mode 1)
(ido-vertical-mode 1)
(setq ido-vertical-define-keys 'C-n-and-C-p-only)
(provide 'ido-mode-vertical-config)
