(TeX-add-style-hook
 "sample_chapter"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11")
   (LaTeX-add-labels
    "cp1"
    "cp1:s1"
    "cp1:s2"
    "cp1:s2:fig1"
    "fig_multienv_1"
    "fig_multienv_2"
    "cp1:s2:fig2"
    "cp1:s3"
    "cp1:s2:tbl1"
    "cp1:s3:ss1"
    "cp1:s4"
    "cp1:s4:eq1"))
 :latex)

