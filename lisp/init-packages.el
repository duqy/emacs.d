;; 插件管理
(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
                       ("melpa" . "http://elpa.emacs-china.org/melpa/")))

;; ==================================================
;; Package Installation
;; ==================================================
;;(use-package github-theme)
;;(load-theme 'github t)
;; monokai-theme

;;(use-package company)
;;(use-package auto-complete)

;;(use-package swiper)
;;(use-package counsel
;;  :config
;;  (ivy-mode 1)
;;  (setq ivy-use-virtual-buffers t)
;;  (setq enable-recursive-minibuffers t)
;;  (global-set-key "\C-s" 'swiper)
;;  (global-set-key (kbd "C-c C-r") 'ivy-resume)
;;  (global-set-key (kbd "<f6>") 'ivy-resume)
;;  (global-set-key (kbd "M-x") 'counsel-M-x)
;;  (global-set-key (kbd "C-x C-f") 'counsel-find-file)
;;  (global-set-key (kbd "<f1> f") 'counsel-describe-function)
;;  (global-set-key (kbd "<f1> v") 'counsel-describe-variable)
;;  (global-set-key (kbd "<f1> l") 'counsel-find-library)
;;  (global-set-key (kbd "<f2> i") 'counsel-info-lookup-symbol)
;;  (global-set-key (kbd "<f2> u") 'counsel-unicode-char)
;;  (global-set-key (kbd "C-c g") 'counsel-git)
;;  (global-set-key (kbd "C-c j") 'counsel-git-grep)
;;  (global-set-key (kbd "C-c k") 'counsel-ag)
;;  (global-set-key (kbd "C-x l") 'counsel-locate)
;;  (global-set-key (kbd "C-S-o") 'counsel-rhythmbox)
;;  (define-key minibuffer-local-map (kbd "C-r") 'counsel-minibuffer-history))
;;
;;(use-package yasnippet
;;  :config
;;  (yas-global-mode 1))
;;(use-package yasnippet-snippets)

;;==================================================
;; AUCTeX
;;==================================================
;;(use-package auctex)
;;(use-package auto-complete-auctex)
;;(use-package cdlatex)
;;
;;(setq Tex-auto-save t)
;;(setq Tex-parse-self t)
;;(setq-default Tex-master nil)
;;(add-hook 'LaTex-mode-hook 'auto-fill-mode)
;;(add-hook 'LaTex-mode-hook 'flyspell-mode)
;;(add-hook 'LaTex-mode-hook 'LaTex-math-mode)
;;(add-hook 'LaTex-mode-hook 'turn-on-reftex)
;;(setq reftex-plug-into-AUCTeX t)

(provide 'init-packages)
