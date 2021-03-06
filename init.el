(require 'cask "~/.cask/cask.el")
(cask-initialize)

(require 'init-loader)
(setq init-loader-show-log-after-init nil)
(init-loader-load "~/.emacs.d/inits")
(load-theme 'zenburn t)
(setq gnutls-min-prime-bits 1024)
