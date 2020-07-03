(TeX-add-style-hook
 "IntroductionToCommutativeAlgebra"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
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
    "minted")
   (LaTeX-add-labels
    "sec:orgc077dcc"
    "sec1.2"
    "sec:org92654bf"
    "sec:org66b6dc0"
    "eq1.3.1"
    "sec:org19318ce"
    "sec:orge949cc7"
    "sec:org67aa2db"
    "sec:orgc5441c6"
    "eq1.8.1"
    "1.9"
    "sec:org871636c"
    "sec:orge1d74f7"
    "sec:orgda96b4f"
    "ex1.13"
    "ex1.14"
    "1.15"
    "1.16"
    "1.17"
    "ex.1.18"
    "ex1.19"
    "ex1.20"
    "ex1.21"
    "ex1.22"
    "ex1.23"
    "ex1.24"
    "ex1.25"
    "ex1.26"
    "ex1.27"
    "ex1.28"
    "sec:orgb657e24"
    "sec:org3b322d8"
    "sec:org08eb0b0"
    "sec:org541308e"
    "sec:orgf715755"
    "eq2.4.1"
    "sec:orgdab65f3"
    "prop2.7"
    "ex2.9"
    "2.12"
    "2.13"
    "2.16"
    "sec:org7e704ca"
    "sec:orgca9ef14"
    "2.18"
    "2.20"
    "2.22"
    "sec:org33c888e"
    "2.23"
    "2.24"
    "2.25"
    "2.26"
    "2.27"
    "2.28"
    "2.29"
    "2.30"
    "2.31"
    "2.32"
    "2.33"
    "2.34"
    "2.35"
    "2.36"
    "2.37"
    "2.38"
    "sec:org26c05c6"
    "3.2"
    "3.3"
    "3.5"
    "3.9"
    "3.10"
    "sec:org2152896"
    "sec:org820fe31"
    "3.14"
    "3.15"
    "3.16"
    "3.17"
    "sec:org25f4e90"
    "3.19"
    "sec:orga6933c2"
    "3.21"
    "3.22"
    "3.23"
    "3.24"
    "3.25"
    "3.26"
    "3.27"
    "sec:orge302d91"
    "sec:org0faf06f"
    "sec:orgf079c11"
    "4.3"
    "sec:orge5ad4dd"
    "sec:org9d2c4bf"
    "sec:org0a67e85"
    "sec:orgfd10107"
    "4.8"
    "sec:org576cbd8"
    "4.9"
    "sec:org6d6e04d"
    "4.10"
    "sec:org8e222de"
    "4.11"
    "4.12"
    "4.13"
    "sec:org3767511"
    "4.13.2"
    "4.14"
    "4.15"
    "4.16"
    "4.17"
    "sec:orgef4e0cb"
    "5.2"
    "sec:org937e931"
    "5.4"
    "5.5"
    "5.6"
    "5.9"
    "5.10"
    "5.11"
    "5.13"
    "5.15"
    "5.16"
    "eq5.17.1"
    "5.19"
    "5.21"
    "5.24"
    "5.25"
    "5.27"
    "5.28"
    "sec:orgdb7e301"
    "sec:org2235e5b"
    "sec:org08140cf"
    "6.3"))
 :latex)

