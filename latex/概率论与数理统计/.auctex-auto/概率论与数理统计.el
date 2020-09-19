(TeX-add-style-hook
 "概率论与数理统计"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("ctex" "UTF8")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "minted"
    "ctex")
   (LaTeX-add-labels
    "sec:org2244314"
    "sec:org89cf30d"
    "sec:org1131b44"
    "sec:orgd169762"
    "sec:orga68798d"
    "sec:orged41320"
    "sec:org556a94d"
    "sec:orgf0c8c82"
    "sec:orgc2aa067"
    "sec:orgc2145e8"
    "eq2.1"
    "sec:orge1f9e82"
    "sec:org219df39"
    "sec:org0cee7dd"
    "sec:orgdf58dfa"
    "sec:org87ce0a1"
    "sec:orgcf6419b"
    "sec:org9fe3b49"
    "sec:org75ba859"
    "sec:org480a467"
    "sec:orgababd9b"
    "sec:orgd17e7c6"
    "sec:orgd33ba8a"
    "sec:orgf871a4b"
    "sec:org160488c"
    "sec:orgb664cd6"
    "sec:orge01e494"
    "sec:org6f5814b"
    "sec:orgb43cc9c"
    "sec:org4ecbcd5"
    "sec:orgda7b59e"
    "sec:org01da106"
    "sec:org1f510ad"
    "sec:org62c3108"
    "sec:org40ac5a9"
    "sec:orgff5c057"
    "sec:orgb5d66c3"
    "sec:orgea80c16"
    "sec:orgae22e88"
    "sec:orgf66573f"
    "sec:org3be7c40"))
 :latex)

