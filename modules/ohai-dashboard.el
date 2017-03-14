;;; ohai-dashboard.el --- Dashboard setup

;;; Commentary:
;; Dashboard setup

;;; Code

(use-package dashboard :config
  (setq dashboard-items '(
                          (projects . 5)))
  (setq dashboard-startup-banner "~/.emacs.d/logo.png")
  (dashboard-setup-startup-hook))

(provide 'ohai-dashboard)

;;; ohai-dashboard.el ends here
