;;; buttercup-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "buttercup" "buttercup.el" (22643 37307 832033
;;;;;;  704000))
;;; Generated autoloads from buttercup.el

(autoload 'buttercup-run-at-point "buttercup" "\
Run the buttercup suite at point.

\(fn)" t nil)

(autoload 'buttercup-run-discover "buttercup" "\
Discover and load test files, then run all defined suites.

Takes directories as command line arguments, defaulting to the
current directory.

\(fn)" nil nil)

(autoload 'buttercup-run-markdown "buttercup" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil nil ("buttercup-compat.el" "buttercup-pkg.el")
;;;;;;  (22643 37307 849439 992000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; buttercup-autoloads.el ends here