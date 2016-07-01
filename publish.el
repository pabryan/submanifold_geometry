(setq pb/org-current-project "submanifold_geometry")
(setq pb/relative-base-path "academic/research/")
(setq pb/org-src-path  (concat "~/working/" pb/relative-base-path pb/org-current-project))
(setq pb/org-publish-path (concat "~/publish/" pb/relative-base-path pb/org-current-project))

(setq org-publish-project-alist (pb/create-org-publish-alist pb/org-current-project pb/org-src-path pb/org-publish-path))
