(defun my-smartparens-mode-hook ()
  (local-set-key (kbd "M-j") #'sp-join-sexp))

(add-hook 'smartparens-mode-hook #'my-smartparens-mode-hook)
