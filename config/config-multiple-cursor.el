(let ((default-directory  "~/.emacs.d/extensions/"))
  (normal-top-level-add-subdirs-to-load-path))
(require 'multiple-cursors)

(global-set-key (kbd "C-c C-<") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-S-c C-S-c") 'mc/mark-all-like-this)

(provide 'config-multiple-cursor)
