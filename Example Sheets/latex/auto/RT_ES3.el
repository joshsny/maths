(TeX-add-style-hook
 "RT_ES3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "header"
    "titlepage"
    "article"
    "art10"
    "tkz-graph")
   (TeX-add-symbols
    "shadow"
    "Nomega"
    "Momega"
    "npart"
    "ntitle"
    "nsheet"
    "ndate"
    "SO"))
 :latex)

