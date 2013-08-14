(add-to-list 'load-path "/media/windows7/github/org-page")
(require 'org-page)
(setq op/repository-directory "~/blog")
(setq op/site-domain "http://eq42.github.io")
(setq op/personal-disqus-shortname "eq42")

(setq op/site-main-title "(eval)")
(setq op/site-sub-title "(life universe everything)")
(setq op/personal-github-link "https://github.com/eq42")

;;; the three configurations below are optional
;;(setq op/personal-google-analytics-id "your_google_analytics_id")
(setq op/repository-org-branch "source")
(setq op/repository-html-branch "master")
(op/do-publication)

(provide 'blog-settings)
;;; blog-settings.el ends here
