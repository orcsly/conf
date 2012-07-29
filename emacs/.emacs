;; Red Hat Linux default .emacs initialization file

(add-to-list `load-path "/Developer-3.2.5/usr/share/emacs/site-lisp")
(load "php-mode")

;; default to better frame titles
(setq frame-title-format
      (concat  "%b - emacs@" (system-name)))

;; default to unified diffs
(setq diff-switches "-u")

;; Set up the keyboard so the delete key on both the regular keyboard
;; and the keypad delete the character under the cursor and to the right
;; under X, instead of the default, backspace behavior.
(global-set-key [delete] 'forward-delete-char)
;;(global-set-key [kp-delete] 'delete-char)
(global-set-key "\C-h" 'delete-backward-char)
;;(global-set-key "\C-?" 'delete-char)

;; text-mode adjustments
(add-hook 'text-mode-hook 'turn-on-auto-fill)
(column-number-mode t)

;; turn off font-lock-mode generally
(global-font-lock-mode 0)

;; Always end a file with a newline
(setq require-final-newline t)

;; Stop at the end of the file, not just add lines
(setq next-line-add-newlines nil)

;; kill dumbass saving abbrevs message
(setq default-abbrev-mode nil)
(setq save-abbrevs nil) 

;; do everything in my power to prevent emacs from making backups
(setq backup-inhibited t)
(setq make-backup-files nil)
(auto-save-mode 0)
(setq auto-save-interval 0)
(setq auto-save-timeout 0)
(setq auto-save-default nil)
(setq auto-save-list-file-name nil)

;; set basic cc-mode indentation to 4 spaces
(setq c-default-style "user"
     c-default-offset 4)
(c-set-offset 'case-label 4)
(setq default-tab-width 4)

(defun my-java-mode-hook( )
 (message "loading my Java mode hook")
 (c-set-offset 'substatement-open '0)
 (c-set-offset 'statement-cont '0)
)
(add-hook 'java-mode-hook 'my-java-mode-hook)

(defun my-python-mode-hook( )
  (message "loading my Python mode hook")
  (font-lock-mode 1)
  (setq tab-width 4)
  (c-set-offset 'substatement-open '0)
  (custom-set-faces
   )
  )
(add-hook 'python-mode-hook 'my-python-mode-hook)

(defun my-php-mode-hook( )
  (message "loading my PHP hook")
  (font-lock-mode 1)
  (setq tab-width 4)
  (setq indent-tabs-mode nil)
  (c-set-offset 'substatement-open '0)
  (setq indent-tabs-mode nil)
  (custom-set-faces
   '(font-lock-string-face             ((((type tty) (class color)) (:foreground "#999900"))))
   '(font-lock-keyword-face            ((((type tty) (class color)) (:foreground "#990000"))))
   '(font-lock-constant-face           ((((type tty) (class color)) (:foreground "black"))))
   '(font-lock-warning-face            ((((type tty) (class color)) (:foreground "black"))))
   '(font-lock-type-face               ((((type tty) (class color)) (:foreground "#ff6600"))))
   )
)
(add-hook 'php-mode-hook 'my-php-mode-hook)

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
 '(font-lock-comment-face            ((((type tty) (class color)) (:foreground "#cccccc"))))
 '(font-lock-comment-delimiter-face  ((((type tty) (class color)) (:foreground "#cccccc"))))
 '(font-lock-keyword-face            ((((type tty) (class color)) (:foreground "#6666cc"))))
 '(font-lock-string-face             ((((type tty) (class color)) (:foreground "#999900"))))
 '(font-lock-variable-name-face      ((((type tty) (class color)) (:foreground "#990000"))))

 '(font-lock-type-face               ((((type tty) (class color)) (:foreground "orange"))))
 '(font-lock-doc-face                ((((type tty) (class color)) (:foreground "green"))))
 '(font-lock-function-name-face      ((((type tty) (class color)) (:foreground "black"))))
 '(font-lock-builtin-face            ((((type tty) (class color)) (:foreground "red"))))
 '(font-lock-constant-face           ((((type tty) (class color)) (:foreground "cyan"))))
 '(font-lock-preprocessor-face       ((((type tty) (class color)) (:foreground "yellow"))))
 '(font-lock-negation-char-face      ((((type tty) (class color)) (:foreground "blue"))))
 '(font-lock-warning-face            ((((type tty) (class color)) (:foreground "cyan"))))
)
