#!/bin/bash

emacs --batch --visit webdesign.org --funcall org-export-as-ascii

# ;; #!/usr/bin/emacs --script

# ;; (defun my-process-file (fPath)
# ;;          (let ()
# ;;            (with-temp-file
# ;;                (concat (expand-file-name (file-name-sans-extension fPath)) ".txt")
# ;;              (insert (progn
# ;;                 (find-file fPath)
# ;;                 (org-no-properties (org-export-as-ascii nil nil nil 'string t nil)))))))

# ;; (my-process-file (expand-file-name (elt argv 1))

# ;; ;; (require 'org)

# ;; ;; ; open a file, process it, save, close it
# ;; ;; (defun tc-process-file (fPath)
# ;; ;;   "Process the file at FPATH ..."
# ;; ;;   (let (myBuffer)
# ;; ;;     (setq myBuffer (find-file fPath))
# ;; ;;     (widen) (goto-char (point-mind)) ;; in case buffer already open
# ;; ;;     (org-export-as-ascii)
# ;; ;;     (kill-buffer myBuffer)))

# ;; ;; (defun tc-rename (fName)
# ;; ;;   (concat (expand-file-name 
# ;; ;;            (file-name-sans-extension fName)) ".txt"))

# ;; ;; (defun write-string-to-file (file)
# ;; ;;   (with-temp-buffer
# ;; ;;     (progn
# ;; ;;       (find-file 'file)
# ;; ;;       (insert (org-no-properties (org-export-as-ascii
# ;; ;;                                   nil nil nil 'string t nil))))
# ;; ;;     (when (file-writable-p (tc-rename file)
# ;; ;;       (write-region (point-min)
# ;; ;;                     (point-max)
# ;; ;;                     (tc-rename file))))))


# ;; ;; ;; (tc-process-file (expand-file-name command-line-args-left))
# ;; ;; (write-string-to-file (expand-file-name command-line-args-left))