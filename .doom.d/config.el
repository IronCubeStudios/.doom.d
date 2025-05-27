(setq initial-buffer-choice "~/.doom.d/start.org")

;; There are two ways to load a theme. Both assume the theme is installed and
;; available. You can either set `doom-theme' or manually load a theme with the
;; `load-theme' function. This is the default:
(setq doom-theme 'doom-gruvbox)

;; This determines the style of line numbers in effect. If set to `nil', line
;; numbers are disabled. For relative line numbers, set this to `relative'.
(setq display-line-numbers-type t)

 (setq user-full-name "IronCubeStudios"
      user-mail-address "orangutanggren722@gmail.com")
(add-hook 'org-mode-hook 'org-display-inline-images)
