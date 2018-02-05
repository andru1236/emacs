;; (add-to-list 'load-path "~/.emacs.d/extensions/airline-themes/")
(let ((default-directory  "~/.emacs.d/extensions/"))
  (normal-top-level-add-subdirs-to-load-path))

(require 'airline-themes)
;; (load-theme 'airline-doom-one)

(provide 'airline-config)
