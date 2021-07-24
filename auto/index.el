(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("caption" "justification=centering") ("hyperref" "hidelinks") ("enumitem" "shortlabels") ("extdash" "shortcuts")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "definitions"
    "layabstr"
    "abstr"
    "dedic"
    "acknowledgements"
    "report"
    "rep12"
    "gscale_thesis_doublespace"
    "fancyheadings"
    "natbib"
    "setspace"
    "graphicx"
    "subcaption"
    "caption"
    "hyperref"
    "array"
    "booktabs"
    "longtable"
    "float"
    "enumerate"
    "enumitem"
    "extdash"
    "amsmath"
    "amsfonts"
    "amssymb"
    "xcolor")
   (TeX-add-symbols
    "newline")
   (LaTeX-add-labels
    "intro"
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
    "cp1:s4:eq1"
    "conclusion"
    "appendix_a"
    "appendix_b"
    "NumDocumentPages")
   (LaTeX-add-bibliographies)
   (LaTeX-add-array-newcolumntypes
    "P"))
 :latex)

