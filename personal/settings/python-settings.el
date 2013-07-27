;;; python-settings -- python-settings
;;; Commentary:
;;; Code:
(prelude-ensure-module-deps '(jedi))
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)
(provide 'python-settings)

;;; python-settings.el ends here
