(let ((default-directory  "~/.emacs.d/extensions/"))
  (normal-top-level-add-subdirs-to-load-path))

(require 'undo-tree)
(global-undo-tree-mode)
(global-set-key (kbd "M-/") 'undo-tree-visualize)
(provide 'config-undo-tree)
