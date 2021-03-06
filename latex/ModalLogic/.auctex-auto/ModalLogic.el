(TeX-add-style-hook
 "ModalLogic"
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
    "ue"
    "ua"
    "sfFr")
   (LaTeX-add-labels
    "sec:orgea50122"
    "sec:orgf136108"
    "sec:org5c6e45b"
    "sec:org5fc2213"
    "sec:org19a2b85"
    "sec:org5c2c17e"
    "sec:orgf42b3d4"
    "sec:orgd00d576"
    "sec:orgea9e924"
    "prop2.15"
    "sec:orgd4b10a2"
    "def2.16"
    "thm2.20"
    "example2.22"
    "example2.23"
    "thm2.24"
    "ex2.2.8"
    "sec:org6722c2f"
    "sec:orge446171"
    "prop2.29"
    "prop2.31"
    "lemma2.33"
    "sec:orga976bc3"
    "def2.36"
    "sec:org96ffc51"
    "prop2.47"
    "sec:org234a66c"
    "sec:org799c19c"
    "prop2.54"
    "sec:orgd6ba48c"
    "thmA.19"
    "eqA.2"
    "eqA.3"
    "corA.20"
    "example2.58"
    "prop2.59"
    "prop2.61"
    "ex2.5.4"
    "ex2.5.5"
    "sec:orgd9cca16"
    "sec:orge94821d"
    "thm2.65"
    "sec:org84ead0c"
    "lemma2.73"
    "thm2.74"
    "sec:org72c1e08"
    "thm2.75"
    "thm2.76"
    "sec:org2fa49a9"
    "sec:org4613fb3"
    "sec:orgab1643a"))
 :latex)

