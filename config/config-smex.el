(let ((default-directory  "~/.emacs.d/extensions/"))
  (normal-top-level-add-subdirs-to-load-path))
(require 'smex)

(global-set-key (kbd "M-x") 'smex)
(provide 'config-smex)
