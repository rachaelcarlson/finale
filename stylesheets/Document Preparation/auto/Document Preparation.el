(TeX-add-style-hook
 "Document Preparation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("tufte-handout" "unicode" "hyperfootnotes=false" "xetex" "colorlinks=true" "nofonts" "nobib")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "tufte-handout"
    "tufte-handout10"
    "booktabs"
    "graphicx"
    "fancyvrb"
    "xspace"
    "units"
    "fontspec"
    "xunicode"
    "xltxtra"
    "ifxetex"
    "etoolbox"
    "geometry"
    "makeidx")
   (TeX-add-symbols
    '("textls" ["argument"] 1)
    '("measure" 3)
    '("openepigraph" 2)
    '("hangp" 1)
    "hangstar"
    "monthyear"
    "blankpage")
   (LaTeX-add-labels
    "sec:steps-produce-new"
    "sec:initial-steps"
    "sec:score-manager"
    "sec:measures"
    "sec:time-key-signatures"))
 :latex)

