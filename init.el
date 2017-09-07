;; Aqeel Akber's Emacs (@AdmiralAkber)
;; ------------------------------------------------------------------------
(require 'org)

;; package: Emacs Package Manager
;; ------------------------------------------------------------------------
(package-initialize)
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/package.org"
		      user-emacs-directory))

;; aesthetics: My taste
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/aesthetics.org"
		      user-emacs-directory))

;; notmuch: Email in Emacs
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/notmuch.org"
		      user-emacs-directory))

;; helm: Indescribably awesome
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/helm.org"
		      user-emacs-directory))


;; company: Auto complete anything, anywhere
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/company.org"
		      user-emacs-directory))

;; yasnippet: Snippet and be done with it
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/yasnippet.org"
		      user-emacs-directory))

;; flycheck: Get the computer proof reading
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/flycheck.org"
		      user-emacs-directory))

;; irony: C/C++ minor mode providing clang niceties
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/irony.org"
		      user-emacs-directory))



;; Auto appended from here on
;; ------------------------------------------------------------------------

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("b3bcf1b12ef2a7606c7697d71b934ca0bdd495d52f901e73ce008c4c9825a3aa" default)))
 '(message-sendmail-envelope-from (quote header))
 '(package-selected-packages (quote (base16-theme)))
 '(send-mail-function (quote sendmail-send-it)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
