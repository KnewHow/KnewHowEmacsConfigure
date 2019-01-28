(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(menu-bar-mode nil)
 '(ohai-personal-taste/paredit t)
 '(ohai-personal-taste/run-wizard nil)
 '(ohai-personal-taste/style (quote dark))
 '(ohai-personal-taste/training-wheels nil)
 '(ohai-personal-taste/window-state (quote normal))
 '(ohai/modules
   (quote
    (ohai-appearance ohai-fonts ohai-general ohai-dashboard ohai-html ohai-navigation ohai-editing ohai-ac ohai-vue ohai-markdown ohai-javascript ohai-snippets ohai-codestyle ohai-dired ohai-project ohai-helm ohai-flycheck ohai-git ohai-orgmode ohai-scala ohai-php ohai-help ohai-elisp ohai-haskell ohai-tide)))
 '(package-selected-packages
   (quote
    (tide vue-html-mode vue-mode intero highlight-parentheses paredit discover-my-major which-key php-mode sbt-mode scala-mode org-cliplink org-bullets org-plus-contrib git-gutter-fringe gist magit helm-flycheck flycheck-color-mode-line flycheck helm-ag helm-descbinds helm-projectile helm projectile dired+ ethan-wspace tern js2-refactor js2-mode json-mode markdown-mode add-node-modules-path auto-complete anzu ace-window avy rainbow-mode web-mode volatile-highlights shrink-whitespace expand-region multiple-cursors dashboard doom-themes diminish spaceline window-numbering hlinum rainbow-delimiters exec-path-from-shell f use-package paradox)))
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(setq-default tramp-ssh-controlmaster-options "-o ControlMaster=auto -o ControlPath='tramp.%%C' -o ControlPersist=no")
(set-frame-font "Source Code Pro for Powerline")
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.

 '(default ((t (:height 140 :width normal :family "Courier New" :size 16)))))

(use-package projectile
  :init
  (setq projectile-keymap-prefix (kbd "C-c p"))
  :config
  (projectile-mode +1))

(add-hook 'c++-mode-hook (lambda () (setq flycheck-gcc-language-standard "c++11")))
