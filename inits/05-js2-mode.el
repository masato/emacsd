;;(add-to-list 'auto-mode-alist '("\\.es5$" . js-mode))
;;(setq-default indent-tabs-mode nil)

(require 'js2-mode)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(add-hook 'js2-mode-hook
          '(lambda ()
              (auto-fill-mode 1)
              (setq js2-basic-offset 4
                    indent-tabs-mode nil
                    fill-column 80)))

