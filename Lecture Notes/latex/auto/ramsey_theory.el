(TeX-add-style-hook
 "ramsey_theory"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "header_dexter"
    "article"
    "art10")
   (TeX-add-symbols
    "npart"
    "nterm"
    "nyear"
    "nlecturer"
    "ncourse")
   (LaTeX-add-index-entries
    "$\\N$"
    "$[n]$"
    "$X^{(r)}$"
    "graph"
    "$k$-colouring"
    "colouring"
    "monochromatic set"
    "Ramsey's theorem"
    "Ramsey's theorem!for $r$ sets"
    "canonical Ramsey theorem"
    "Ramsey theorem!canonical"
    "higher dimensional canonical Ramsey theorem"
    "canonical Ramsey theorem!!higher dimensional"
    "Ramsey theorem!higher dimensional, canonical"
    "Ramsey number"
    "$R(n)$"
    "$R(K_n)$"
    "finite Ramsey theorem"
    "off-diagonal Ramsey number"
    "Ramsey number!off-diagonal"
    "$R(n, m)$"
    "$R(K_n, K_m)$"
    "$R(G, H)$"
    "van der Waerden theorem"
    "focused progression"
    "colour focused progression"
    "focus progression!colour"
    "homothetic copy"
    "combinatorial line"
    "Hales--Jewett theorem"
    "focused lines"
    "colour focused lines"
    "focused lines!colour"
    "Szemer\\'edi theorem"
    "partition regular"
    "Schur's theorem"
    "columns property"
    "Rado's theorem"
    "$(m, p, c)$-set"
    "Finite sum theorem"
    "consistency theorem"))
 :latex)
