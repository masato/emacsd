(require 'eclim)

;; enable eclim-mode globally
(setq eclimd-autostart t)
(global-eclim-mode)

;; Eclipse installation
(custom-set-variables
  '(eclim-eclipse-dirs '("/opt/eclipse/eclipse"))
  '(eclim-executable "/opt/eclipse/eclim"))

;; Displaying compilation error messages in the echo area
(setq help-at-pt-display-when-idle t)
(setq help-at-pt-timer-delay 0.1)
(help-at-pt-set-timer)

;; Configuring company-mode
(require 'company)
(require 'company-emacs-eclim)
(company-emacs-eclim-setup)
(global-company-mode t)

;; Configuring auto-complete-mode
;; regular auto-complete initialization
;(require 'auto-complete-config)
;(ac-config-default)

;; add the emacs-eclim source
;(require 'ac-emacs-eclim-source)
;(ac-emacs-eclim-config)
