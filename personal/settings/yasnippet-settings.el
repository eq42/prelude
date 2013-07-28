;;; yasnippet-settings -- yasnippet-settings
;;; Commentary:
;;; Code:
(prelude-ensure-module-deps '(yasnippet))

(require 'yasnippet)

(setq yas-snippet-dirs (concat prelude-personal-dir "/snippets/"))

(yas-load-directory yas-snippet-dirs)
(yas-global-mode 1)

;; workaround for tab in term mode
(add-hook 'term-mode-hook (lambda()
                            (yas-minor-mode -1)))

(provide 'yasnippet-settings)

;;; yasnippet-settings.el ends here
