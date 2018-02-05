;; Python
(package-initialize)
(require 'jedi)
(add-hook 'python-mode-hook
  (lambda ()
    ;; (setq indent-tabs-mode t)
    (setq tab-width 4)
    (setq python-indent 4)))

(add-to-list 'ac-sources 'ac-sources-jedi-direct)
(add-hook 'python-mode 'jedi:setup)
(elpy-enable)

;; Format auto-save standar pep 8
(add-to-list 'load-path "~/.emacs.d/extensions/py-yapf/")
(require 'py-yapf)
;; (add-hook 'python-mode-hook 'py-yapf-enable-on-save)

(provide 'python-dev)
