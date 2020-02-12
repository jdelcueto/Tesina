(TeX-add-style-hook
 "ch1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("subfiles" "../main.tex")))
   (TeX-run-style-hooks
    "latex2e"
    "./ch1/test_et_revelatio"
    "./ch1/quaestio_ipsius"
    "subfiles"
    "subfiles10"))
 :latex)

