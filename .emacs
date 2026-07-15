;; SET CUSTOM FILE
(setq custom-file "~/programming/emacs/.emacs.custom.el")
(load custom-file "~/programming/emacs/.emacs.custom.el")

;; DISABLE SOME UI STUFF
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; ENABLE SOME UI STUFF
(column-number-mode 1)
(show-paren-mode 1)
(display-time-mode 1)
;;(display-battery-mode 1) ;; FOR LAPTOP
(setq display-time-day-and-date t)
(setq display-line-numbers 'relative)
(setq display-line-numbers-type 'visual)
(global-display-line-numbers-mode 1)
(global-whitespace-mode t)

;; APPEARANCE
(add-to-list 'default-frame-alist '(font . "Iosevka-20"))
(load-theme 'cyberpunk t)

;; IDO
(ido-mode 1)
(ido-everywhere 1)

;; SETTING
(recentf-mode 1) ;; type 'M-x recentf-open-files' to show a list of recent files
(savehist-mode 1) ;; save history of M-x commands
(save-place-mode 1) ;; restore the last cursor location of opened files
(setq use-dialog-box nil) ;; disable pop up UI dialogs
(global-auto-revert-mode 1) ;; auto refresh buffers
(setq global-auto-revert-non-file-buffers t) ;; revert directory and other buffers

