;; disable toolbar
(tool-bar-mode -1)
;; disable menubar
(menu-bar-mode -1)
;; disable scrollbar
(scroll-bar-mode -1)
;; mode line (linum,column)
(setq column-number-mode t)
(setq line-number-mode t)
;; Close the Startup help screen
(setq inhibit-splash-screen 1)


;; 括号匹配
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

;; hightlight current line
;;(global-hl-line-mode 1)

;; Setting English Font
;;(set-face-attribute
;; 'default nil :font "Consolas 10")

;; Setting Chinese Font
;;(dolist (charset '(kana han symbol cjk-misc bopomofo))
;;  (set-fontset-font (frame-parameter nil 'font)
;;            charset
;;            (font-spec :family "WenQuanYi Micro Hei" :size 14)))


(provide 'init-ui)
