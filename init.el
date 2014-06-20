(add-to-list 'load-path "~/.emacs.d/evil") ; only without ELPA/el-get
(require 'evil)
(evil-mode 1)

(add-to-list 'load-path "~/.emacs.d/evil-numbers")
(require 'evil-numbers)

(add-to-list 'load-path "~/.emacs.d/Emacs-Groovy-Mode")
(require 'groovy-mode)

(define-key evil-normal-state-map (kbd "C-c +") 'evil-numbers/inc-at-pt)
(define-key evil-normal-state-map (kbd "C-c -") 'evil-numbers/dec-at-pt)

