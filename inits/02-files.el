(when (boundp 'show-trailing-whitespace)
      (setq-default show-trailing-whitespace t))

(add-hook 'before-save-hook 'delete-trailing-whitespace)

(setq backup-inhibited t)
(setq next-line-add-newlines nil)
(setq-default tab-width 4 indent-tabs-mode nil)

(setq default-major-mode 'text-mode)
;(add-hook 'text-mode-hook
;          '(lambda ()
;             (auto-fill-mode 1)
;	     (setq fill-column 80)))
