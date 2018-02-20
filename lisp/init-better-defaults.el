;; 增强内置功能

;;关闭警告音
(setq ring-bell-function 'ignore)
;;yes or no，设置别名将其简化为只输入y or n 
(fset 'yes-or-no-p 'y-or-n-p)

;;关闭自动备份
(setq make-backup-files nil)
;;关闭自动保存
(setq auto-save-default nil)

(provide 'init-better-defaults)
