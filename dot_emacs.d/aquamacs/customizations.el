
;; for compatibility with older Aquamacs versions
 (defvar aquamacs-140-custom-file-upgraded t)
 (unless (fboundp 'auto-detect-longlines) (defun auto-detect-longlines () t))
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(aquamacs-additional-fontsets nil t)
 '(aquamacs-auto-face-mode nil)
 '(aquamacs-autoface-mode nil)
 '(aquamacs-customization-version-id 208 t)
 '(aquamacs-tool-bar-user-customization nil t)
 '(auto-save-default nil)
 '(auto-save-interval 1000000)
 '(auto-save-timeout 100000)
 '(backup-by-copying-when-mismatch t)
 '(default-frame-alist (quote ((menu-bar-lines . 1) (foreground-color . "Black") (background-color . "White") (cursor-type . box) (cursor-color . "Red") (vertical-scroll-bars . right) (internal-border-width . 0) (left-fringe . 1) (right-fringe) (fringe) (tool-bar-lines . 0))))
 '(delete-auto-save-files t)
 '(emulate-mac-british-keyboard-mode t)
 '(make-backup-files nil)
 '(next-screen-context-lines 10)
 '(ns-tool-bar-display-mode (quote both) t)
 '(ns-tool-bar-size-mode nil t)
 '(safe-local-variable-values (quote ((python-fill-docstring-style . django))))
 '(tabbar-mode nil nil (tabbar))
 '(tool-bar-mode nil)
 '(toolbar-menu-show--customize t)
 '(tooltip-mode nil)
 '(visual-line-mode nil t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "White" :foreground "Black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "apple" :family "DejaVu Sans Mono"))))
 '(font-lock-builtin-face ((((class color) (background light)) (:foreground "blue"))))
 '(font-lock-comment-face ((((class color) (background light)) (:foreground "Dark Green"))))
 '(font-lock-constant-face ((((class color) (background light)) (:foreground "darkred"))))
 '(font-lock-function-name-face ((((class color) (background light)) (:foreground "black"))))
 '(font-lock-keyword-face ((((class color) (background light)) (:foreground "dark blue"))))
 '(font-lock-string-face ((((class color) (background light)) (:foreground "dark red"))))
 '(font-lock-type-face ((((class color) (background light)) (:foreground "black"))))
 '(font-lock-variable-name-face ((((class color) (background light)) (:foreground "black")))))
