(TeX-add-style-hook
 "Finale Settings"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "twoside")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontspec"
    "xunicode"
    "xltxtra"
    "etoolbox"
    "geometry"
    "graphicx"
    "hyperref"
    "fancyhdr")
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
    "sec:surrounding"))
 :latex)

