(TeX-add-style-hook
 "MTMC_ES1"
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
    "tv"
    "tmix"
    "npart"
    "ntitle"
    "nsheet"
    "ndate"
    "SO"))
 :latex)

