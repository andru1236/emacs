(add-to-list 'load-path "~/.emacs.d/extensions/autopair/")
(require 'autopair)
(autopair-global-mode)

;; add to auto pair
(global-set-key "'" 'skeleton-pair-insert-maybe)
(global-set-key "<" 'skeleton-pair-insert-maybe)
(global-set-key "{" 'skeleton-pair-insert-maybe)

(provide 'auto-pair-config)
