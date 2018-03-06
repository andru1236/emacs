(setq inhibit-quit-startup-screen t)
(tool-bar-mode 0)                            ;禁用工具栏
(menu-bar-mode 0)                            ;禁用菜单栏
(scroll-bar-mode -1)                          ;禁用滚动条
					;(set-face-attribute 'default nil :height 120) ;设置字体大小
;; Desactivar Copias de seguridad
(setq make-backup-files nil)

(set-default-font "Consolas 12")
(desktop-save-mode 1)                         ;; guardar session emacs
(show-paren-mode 1)

(global-linum-mode 1)                         ;; habilitar lineas
(setq linum-format "%5d\u2502 ")             ;; padding linum

(fset 'yes-or-no-p 'y-or-n-p)               ;; reemplazar yes y no por y n
(setq-default truncate-lines 0)
(provide 'start)

