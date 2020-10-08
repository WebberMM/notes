(TeX-add-style-hook
 "LogicLanguageAndMeaning"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "../preamble"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted")
   (TeX-add-symbols
    "VAR"
    "CON"
    "WE")
   (LaTeX-add-labels
    "sec:org9797873"
    "sec:org57fa18c"
    "sec:org44304eb"
    "sec:org5d992f2"
    "def4.2.2"
    "sec:org82fa0c1"
    "def4.2.3"
    "sec:orgfb1cb15"
    "sec:org44d51de"
    "sec:org1ea78eb"
    "sec:org2ada5df"
    "sec:org994edd1"
    "sec:orgc9eaf0a"
    "sec:org72ee213"
    "sec:org130acb5"
    "sec:org7b3a94a"))
 :latex)
