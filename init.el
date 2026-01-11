(global-display-line-numbers-mode 1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tango))
 '(default-frame-alist '((tab-bar-lines . 1) (fullscreen . maximized)))
 '(display-line-numbers t)
 '(display-time-mode t)
 '(global-display-line-numbers-mode nil)
 '(initial-frame-alist '((fullscreen . maximized)))
 '(line-number-mode nil)
 '(minibuffer-frame-alist nil)
 '(package-selected-packages nil)
 '(tab-bar-mode t))

(setq display-time-day-and-date t)
(setq display-time-format "%A, %d %B %Y, %H:%M")
(display-time-mode 1)
(setq display-time-24hr-format t)

(setq scroll-conservatively 101)

;; Disable startup message
(setq inhibit-startup-message t)
;; Set default directory
(setq default-directory "~/")

;; Set default encoding
(prefer-coding-system 'utf-8)

(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


