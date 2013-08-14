;;; ac-settings -- ac-settings
;;; Commentary: ac-settings
;;; Code:
(require 'auto-complete-config nil t)

;; Do What I Mean mode
(setq ac-dwim t
      ac-auto-start t
      ;; ac-auto-show-menu t
      ;; ac-disable-faces nil
      ;; ac-candidate-limit ac-menu-height
      ac-quick-help-delay .5)
(set-default 'ac-sources
             '(ac-source-yasnippet
               ac-source-semantic))

(ac-config-default)

;; custom keybindings to use tab, enter and up and down arrows
(define-key ac-complete-mode-map (kbd "<tab>") 'ac-expand)
(define-key ac-complete-mode-map "\r" 'ac-complete)
(define-key ac-complete-mode-map "\M-n" 'ac-next)
(define-key ac-complete-mode-map (kbd "<backtab>") 'ac-previous)



(provide 'ac-settings)
;;; ac-settings ends here
