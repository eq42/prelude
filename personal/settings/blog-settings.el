(prelude-ensure-module-deps '(htmlize))
(add-to-list 'load-path "/media/windows7/github/org-page")
(require 'org-page)
(setq op/repository-directory "~/blog")
(setq op/site-domain "http://eq42.github.io")
(setq op/personal-disqus-shortname "eq42")
(setq user-mail-address "chris.li.tex@gmail.com")
(setq op/site-main-title "'(life universe everything)")
(setq op/site-sub-title "==============> Happy hacking, Suck less")
(setq op/personal-github-link "https://github.com/eq42")
(setq org-src-fontify-natively t)
;;; the three configurations below are optional
(setq op/personal-google-analytics-id "UA-43259484-1")
(setq op/repository-org-branch "source")
(setq op/repository-html-branch "master")
(op/do-publication)

(provide 'blog-settings)
;;; blog-settings.el ends here
