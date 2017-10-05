(require 'markdown-mode)
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(defun markdown-render-w3m (n)
  (interactive "p")
  (message (buffer-file-name))
  (call-process "~/.pyenv/shims/grip" nil nil nil
                "--export"
                (buffer-file-name)
                "/tmp/grip.html")
  (w3m-browse-url-other-window "file://tmp/grip.html"))

(define-key markdown-mode-map "\C-c\C-p" 'markdown-render-w3m)
