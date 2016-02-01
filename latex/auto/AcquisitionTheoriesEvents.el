(TeX-add-style-hook
 "AcquisitionTheoriesEvents"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "letterpaper")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "cogsci"
    "pslatex"
    "apacite"
    "color"
    "todonotes"
    "navigator")
   (TeX-add-symbols
    '("etodo" ["argument"] 1)
    '("jtodo" ["argument"] 1)
    '("mtodo" ["argument"] 1))
   (LaTeX-add-bibliographies
    "CogSci_Template"))
 :latex)

