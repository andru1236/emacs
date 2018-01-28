;; Creo que es un modulo por defecto
(add-to-list 'load-path "~/.emacs.d/extensions/auto-save-deepin/")
(require 'auto-save)
(auto-save-enable)
(setq auto-save-slient t)
(provide 'init-auto-save)
