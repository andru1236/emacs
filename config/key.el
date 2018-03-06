
;;               Zoom con alt "+" || "-"
(global-set-key (kbd "M-=") 'text-scale-increase)
(global-set-key (kbd "M--") 'text-scale-decrease)

;;               Redimencionar ventanas tanto horizontales como verticales
(global-set-key (kbd "C-M-<up>") 'shrink-window)
(global-set-key (kbd "C-M-<down>") ' enlarge-window)
(global-set-key (kbd "C-M-<right>") ' enlarge-window-horizontally)
(global-set-key (kbd "C-M-<left>") ' shrink-window-horizontally)

;;CERAR BUFFER C-; 
(global-set-key (kbd "C-;") ' kill-this-buffer)

;; Swipe
(global-set-key (kbd "C-S-s") 'swiper)

;; Magit
(global-set-key (kbd "C-x g") 'magit-status)

;; move Scroll

(global-set-key (kbd "C-,") 'scroll-up-line)
(global-set-key (kbd "C-.") 'scroll-down-line)

;; ibuffer en lugar de list-buffers
(global-set-key (kbd "C-x C-b") 'ibuffer)


;; Comentar linea de codigo  C-:
(defun comment-or-uncomment-region-or-line ()
  "Comments or uncomments the region or the current line if there's no active region."
  (interactive)
  (let (beg end)
    (if (region-active-p)
        (setq beg (region-beginning) end (region-end))
      (setq beg (line-beginning-position) end (line-end-position)))
    (comment-or-uncomment-region beg end)))
(global-set-key (kbd "C-:") ' comment-or-uncomment-region-or-line)


;; Duplicate lines
;; Below
(fset 'duplicate_line_below
  (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ([1 67108896 5 134217847 return 1 25 1] 0 "%d")) arg)))
(global-set-key (kbd "C-S-l") 'duplicate_line_below)
;; Above
(fset 'duplicate_line_above
  (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ([1 67108896 5 134217847 1 return 16 1 25 1] 0 "%d")) arg)))
(global-set-key (kbd "C-S-o") 'duplicate_line_above)

(provide 'key)

