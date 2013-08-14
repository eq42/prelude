;;; ruby-settings -- ruby-settings
;;; Commentary:
;;; Code:
(prelude-ensure-module-deps '(inf-ruby robe))

(autoload 'inf-ruby "inf-ruby" "Run an inferior Ruby process" t)
(autoload 'inf-ruby-setup-keybindings "inf-ruby" "" t)
(eval-after-load 'ruby-mode
  '(add-hook 'ruby-mode-hook 'inf-ruby-setup-keybindings))

(add-hook 'ruby-mode-hook 'robe-mode)
(push 'ac-source-robe ac-sources)

(provide 'ruby-settings)
;;; ruby-settings ends here
