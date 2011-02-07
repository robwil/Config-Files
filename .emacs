(require 'cc-mode)
(define-key c-mode-base-map (kbd "RET") 'newline-and-indent)
(setq c-default-style "k&r")
(set-background-color "black")
(set-foreground-color "white")
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(font-lock-builtin-face ((((class color) (min-colors 8)) (:foreground "cyan" :weight bold))))
 '(font-lock-function-name-face ((((class color) (min-colors 8)) (:foreground "cyan" :weight bold))))
 '(link ((((class color) (background light)) (:foreground "cyan" :underline t))))
 '(minibuffer-prompt ((t (:foreground "cyan")))))
