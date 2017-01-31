(require 'eclim)
(add-hook 'java-mode-hook 'eclim-mode)
(global-eclim-mode)
(custom-set-variables
  '(eclim-eclipse-dirs '("/opt/eclipse/eclipse"))
  '(eclim-executable "/opt/eclipse/eclim"))

;; regular auto-complete initialization
(require 'auto-complete-config)
(ac-config-default)

;; add the emacs-eclim source
(require 'ac-emacs-eclim-source)
(ac-emacs-eclim-config)

(require 'company)
(require 'company-emacs-eclim)
(company-emacs-eclim-setup)
(global-company-mode t)


