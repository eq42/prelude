(server-start)

(desktop-save-mode 1)
(scroll-bar-mode -1)
(global-linum-mode t)

(add-to-list 'load-path prelude-personal-dir)

(electric-indent-mode)

(require 'compile-misc)

(global-set-key (kbd "C-x y") 'ffap)

;; workaround for smartparen mode
(sp-local-pair 'c-mode "{" nil :post-handlers '((my-create-newline-and-enter-sexp "RET")))
(defun my-create-newline-and-enter-sexp (&rest _ignored)
  "Open a new brace or bracket expression, with relevant newlines and indent. "
  (newline)
  (indent-according-to-mode)
  (forward-line -1)
  (indent-according-to-mode))

;; workaround for tab in term mode
(require 'yasnippet-settings)
(add-hook 'term-mode-hook (lambda()
                            (yas-minor-mode -1)))
