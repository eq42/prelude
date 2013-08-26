;;;  -- elisp
;;; Commentary: elisp
;;; Code:
(prelude-ensure-module-deps '(paredit highlight-parentheses))
(add-hook 'emacs-lisp-mode-hook       (lambda () (paredit-mode +1)))
(add-hook 'emacs-lisp-mode-hook (lambda ()
                                       (setq tab-always-indent 'complete)
                                       (add-to-list 'completion-styles 'initials t)))

(add-hook 'emacs-lisp-mode-hook 'turn-on-eldoc-mode)
(setq show-paren-style 'expression)
(dired-current-directory)
(file-name-directory (buffer-file-name))
(provide 'lisp-settings)
;;; lisp-settings ends here
