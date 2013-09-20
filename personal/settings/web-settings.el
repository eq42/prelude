;;; web -- web
;;; Commentary: web
;;; Code:
(prelude-ensure-module-deps '(emmet-mode js2-mode))
(require 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode)
(add-hook 'css-mode-hook  'emmet-mode)
(add-hook 'css-mode-hook
          (lambda ()
            (setq css-indent-offset 2)))

(provide 'web-settings)
;;; web-settings ends here
