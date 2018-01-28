;;(fullscreen)                                  ;全屏
(tool-bar-mode -1)                            ;禁用工具栏
(menu-bar-mode -1)                            ;禁用菜单栏
(scroll-bar-mode -1)                          ;禁用滚动条
;(set-face-attribute 'default nil :height 120) ;设置字体大小

(desktop-save-mode 1)                         ;; guardar session emacs
(show-paren-mode 1)

(global-linum-mode 1)                         ;; habilitar lineas
(setq linum-format "%4d\u2502 ")             ;; padding linum

(setq-default truncate-lines 0)
(provide 'start)

