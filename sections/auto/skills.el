(TeX-add-style-hook
 "skills"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letter" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "TLCresume"))
 :latex)

