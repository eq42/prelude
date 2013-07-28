;;;  -- elisp
;;; Commentary: elisp
;;; Code:

(add-hook 'emacs-lisp-mode-hook       (lambda () (paredit-mode +1)))
(add-hook 'emacs-lisp-mode-hook (lambda ()
                                       (setq tab-always-indent 'complete)
                                       (add-to-list 'completion-styles 'initials t)))

(add-hook 'emacs-lisp-mode-hook 'turn-on-eldoc-mode)


(provide 'lisp-settings)
;;; lisp-settings ends here
