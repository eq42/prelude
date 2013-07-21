;;; yas settings

(require 'yasnippet)

(setq yas/snippet-dirs (concat prelude-personal-dir "/snippets/"))

(yas/load-directory yas/snippet-dirs)
(yas/global-mode 1)

(provide 'yasnippet-settings)
