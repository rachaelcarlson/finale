(TeX-add-style-hook
 "Finale Settings"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("tufte-book" "unicode" "hyperfootnotes=false" "xetex" "colorlinks=true" "nofonts" "nobib")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "tufte-book"
    "tufte-book10"
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
    "sec:subtitle"
    "sec:frame-attributes"
    "sec:tuning"
    "sec:frame-attributes-1"
    "sec:composer"
    "sec:frame-attributes-2"
    "sec:copyright"
    "sec:frame-attributes-3"
    "sec:page-number"
    "sec:frame-attributes-4"
    "sec:timecodes"
    "sec:frame-attributes-5"
    "sec:text-expressions"
    "sec:tempo"
    "sec:time-signatures"
    "sec:movements"
    "sec:special-tools"
    "sec:beam-angle"
    "sec:stem-length"
    "sec:resize-tool"
    "sec:resize-system"
    "sec:fingerings"
    "sec:left-hand-fingers"
    "sec:left-hand-duration"
    "sec:elev-durat-line"
    "sec:courtesy-parenthesis"
    "sec:left-hand-fingerings"
    "sec:fourth-string"
    "sec:fifth-string"
    "sec:sixth-string"
    "sec:additional-offsets"
    "sec:parentheses"
    "sec:right-hand-fing"
    "sec:positioning:-i-m"
    "sec:positioning:-p"
    "tab:p"
    "sec:muted-notes"
    "sec:staff-attributes"
    "sec:stems"
    "sec:harmonics"
    "sec:notehead-settings"
    "sec:positioning"
    "sec:font"
    "sec:surrounding")
   (LaTeX-add-index-entries
    "license"))
 :latex)

