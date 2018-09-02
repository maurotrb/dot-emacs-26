;;; init.el
;;
;; This file loads Org-mode and then loads the rest of our Emacs initialization
;; from Emacs lisp embedded in literate Org-mode files.

(setq user-emacs-directory (file-name-as-directory "~/.emacs26.d"))

(add-to-list 'load-path (expand-file-name "src/org-mode/lisp" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "src/org-mode/contrib/lisp" user-emacs-directory))
(org-babel-load-file (expand-file-name "mauro.org" user-emacs-directory))

;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;; Solarized Blue for Which Function modeline
 '(which-func ((t (:foreground "#268bd2")))))
