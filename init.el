;; Require Emacs' package functionality
(require 'package)
(package-initialize)
;; Add the Melpa repository to the list of package sources
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(menu-bar-mode -1)
(tool-bar-mode -1)
(require 'graphene)
(require 'powerline)
(powerline-default-theme)
(require 'moe-theme)
(moe-dark)
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)
(require 'rainbow-delimiters)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(menu-bar-mode nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Inconsolata" :foundry "unknown" :slant normal :weight normal :height 151 :width normal)))))
