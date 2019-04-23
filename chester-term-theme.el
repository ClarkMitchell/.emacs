(progn
  (deftheme chester-term "A theme created with Koeeoadi")
  (put 'chester-term 'theme-immediate t)
  (font-lock-add-keywords
   'php-mode
   '(("\\<\\(\\sw+\\) ?(" 1 'font-lock-function-name-face)))
  (custom-theme-set-faces 'chester-term
                          '(font-lock-string-face
                            ((t
                              (:foreground "#16c98d"))))
                          '(font-lock-variable-name-face
                            ((t
                              (:foreground "#fa5e5b"))))
                          '(font-lock-type-face
                            ((t
                              (:foreground "#FFC830"))))
                          '(font-lock-function-name-face
                            ((t
                              (:foreground "#288ad6"))))
                          '(font-lock-preprocessor-face
                            ((t
                              (:foreground "#00897b"))))
                          '(font-lock-builtin-face
                            ((t
                              (:foreground "#89bde4"))))
                          '(font-lock-constant-face
                            ((t
                              (:foreground "#89bde4"))))
                          '(font-lock-doc-face
                            ((t
                              (:foreground "#16c98d"))))
                          '(font-lock-background-face
                            ((t
                              (:background "#2c3643"))))
                          '(font-lock-comment-face
                            ((t
                              (:foreground "#99a9b3" :italic t))))
                          '(font-lock-keyword-face
                            ((t
                              (:foreground "#ff708e" :italic t))))
                          '(font-lock-comment-delimiter-face
                            ((t
                              (:foreground "#99a9b3" :italic t))))
                          '(font-lock)
                          '(default
                             ((t
                               (:foreground "#ffffff" :background "#2d2e2f")))))
  (provide-theme 'chester-term))
