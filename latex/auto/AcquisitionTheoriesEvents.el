(TeX-add-style-hook
 "AcquisitionTheoriesEvents"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "letterpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "cogsci"
    "pslatex"
    "apacite")
   (LaTeX-add-bibliographies
    "CogSci_Template")))

