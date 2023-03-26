;;; eshell-syntax-highlighting-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (file-name-directory load-file-name)) (car load-path)))



;;; Generated autoloads from eshell-syntax-highlighting.el

(autoload 'eshell-syntax-highlighting-mode "eshell-syntax-highlighting" "\
Toggle syntax highlighting for Eshell.

This is a minor mode.  If called interactively, toggle the
`Eshell-Syntax-Highlighting mode' mode.  If the prefix argument
is positive, enable the mode, and if it is zero or negative,
disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `eshell-syntax-highlighting-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(put 'eshell-syntax-highlighting-global-mode 'globalized-minor-mode t)
(defvar eshell-syntax-highlighting-global-mode nil "\
Non-nil if Eshell-Syntax-Highlighting-Global mode is enabled.
See the `eshell-syntax-highlighting-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `eshell-syntax-highlighting-global-mode'.")
(custom-autoload 'eshell-syntax-highlighting-global-mode "eshell-syntax-highlighting" nil)
(autoload 'eshell-syntax-highlighting-global-mode "eshell-syntax-highlighting" "\
Toggle Eshell-Syntax-Highlighting mode in all buffers.
With prefix ARG, enable Eshell-Syntax-Highlighting-Global mode if ARG
is positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Eshell-Syntax-Highlighting mode is enabled in all buffers where
`eshell-syntax-highlighting--global-on' would do it.

See `eshell-syntax-highlighting-mode' for more information on
Eshell-Syntax-Highlighting mode.

(fn &optional ARG)" t)
(register-definition-prefixes "eshell-syntax-highlighting" '("eshell-syntax-highlighting-"))

;;; End of scraped data

(provide 'eshell-syntax-highlighting-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; eshell-syntax-highlighting-autoloads.el ends here
