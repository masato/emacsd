(defun all-indent ()
  (interactive)
  (mark-whole-buffer)
  (indent-region (region-beginning)(region-end))
  (point-undo))
(global-set-key (kbd  "C-x C-]") 'all-indent)
