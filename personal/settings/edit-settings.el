;;; edit-settings -- edit-settings
;;; Commentary:
;;; Code:
(prelude-ensure-module-deps '(multiple-cursors ibus))
(require 'smart-operator)
(require 'multiple-cursors)

(add-hook 'python-mode-hook
          (lambda ()
            (smart-operator-mode-on)))
(provide 'edit-settings)
;;; edit-settings ends here
