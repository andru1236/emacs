(require 'ace-jump-mode)

(global-set-key (kbd "s-<") 'ace-jump-word-mode)
(global-set-key (kbd "s->") 'ace-jump-char-mode)
(global-set-key (kbd "s-?") 'ace-jump-line-mode)
(provide 'config-ace-jump)
