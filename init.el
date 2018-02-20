;; -*- coding: utf-8 -*-

(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")
(require 'init-ui)
(require 'init-better-defaults)
(require 'init-packages)
(require 'init-org)

(setq set-mark-command-repeat-pop t)

