;;; edit-settings -- edit-settings
;;; Commentary:
;;; Code:
(require 'smart-operator)

(add-hook 'python-mode-hook
          (lambda ()
            (smart-operator-mode-on)))
(provide 'edit-settings)
;;; edit-settings ends here
