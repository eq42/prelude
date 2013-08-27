;;; edit-settings -- edit-settings
;;; Commentary:
;;; Code:
(prelude-ensure-module-deps '(multiple-cursors))
(require 'smart-operator)
(require 'multiple-cursors)
(require 'ibus)
(add-hook 'python-mode-hook
          (lambda ()
            (smart-operator-mode-on)))
(provide 'edit-settings)
;;; edit-settings ends here
