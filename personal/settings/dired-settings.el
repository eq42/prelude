;;; dired-settings -- dired-settings
;;; Commentary:
;;; Code:
(autoload 'openwith-mode "openwith" t)
(openwith-mode t)

(push  '("\\.pdf\\'" "evince" (file)) openwith-associations)
(push  '("\\.epub\\'" "calibre" (file)) openwith-associations)
(push  '("\\.rar\\'" "peazip" (file)) openwith-associations)

(define-key dired-mode-map "1" 'delete-other-windows)
(define-key dired-mode-map "2" 'split-window-vertically)
(define-key dired-mode-map "3" 'split-window-horizontally)
(define-key dired-mode-map "o" 'other-window)

(provide 'dired-settings)

;;; dired-settings.el ends here
