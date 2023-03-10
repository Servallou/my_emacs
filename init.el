(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/"))
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))
(require 'neotree)
(global-set-key [f12] 'neotree-toggle)
(use-package all-the-icons
             :if (display-graphic-p))
(add-hook 'prog-mode-hook 'display-line-numbers-mode)
