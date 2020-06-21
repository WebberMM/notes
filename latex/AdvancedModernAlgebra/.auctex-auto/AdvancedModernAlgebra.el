(TeX-add-style-hook
 "AdvancedModernAlgebra"
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
   (TeX-add-symbols
    "Frac")
   (LaTeX-add-labels
    "sec:org780e534"
    "sec:orgb53c8e3"
    "sec:orga070778"
    "sec:org409f301"
    "prop1.47"
    "sec:org3ff479c"
    "sec:orgf1699e5"
    "example2.8"
    "sec:org1b3de91"
    "ex2.26"
    "ex2.27"
    "sec:org9058b4b"
    "nthm1.39"
    "Fermat"
    "ex2.36"
    "sec:org4072652"
    "sec:org0d1125f"
    "thm2.76"
    "prop2.78"
    "thm2.81"
    "nlemma1.92"
    "thm2.86"
    "ex2.69"
    "sec:org1318e50"
    "thm2.98"
    "cor2.99"
    "cor2.100"
    "thmCauchy"
    "thm2.103"
    "lemma2.109"
    "fig2.10"
    "ex2.91"
    "ex2.99"
    "sec:orgb934c08"
    "sec:org12b7184"
    "prop3.6"
    "thm3.13"
    "sec:orgb74c291"
    "prop3.14"
    "lemma3.15"
    "ex3.22"
    "ex3.23"
    "ex3.24"
    "sec:org217a33d"
    "prop3.24"
    "thm3.25"
    "nthm2.46"
    "thm3.31"
    "cor3.34"
    "example3.35"
    "lemma3.36"
    "thm3.43"
    "cor3.44"
    "ex3.37"
    "sec:org6331008"
    "prop3.48"
    "ncor2.32"
    "thm3.54"
    "thm3.57"
    "ex3.34"
    "ex3.45"
    "ex3.47"
    "sec:org45fc0b5"
    "thm3.60"
    "prop3.64"
    "thm3.66"
    "lemma3.67"
    "ex3.62"
    "sec:org70d25d3"
    "sec:org17c2f10"
    "prop3.73"
    "lemma3.73"
    "lemma3.74"
    "nex2.77"
    "sec:orgf718f79"
    "thm3.92"
    "prop3.97"
    "prop3.98"
    "cor3.100"
    "cor3.101"
    "lemma3.103"
    "prop3.106"
    "sec:orga660533"
    "thm3.110"
    "prop3.116"
    "prop3.117"
    "nprop2.141"
    "thm3.120"
    "nthm2.144"
    "nexample2.151"
    "prop3.126"
    "thm3.127"
    "ncor2.154"
    "nlemma2.156"
    "ex3.83"
    "sec:org82a71be"
    "sec:org31eb219"
    "prop4.1"
    "lemma4.2"
    "nlemma3.2"
    "nthm3.3"
    "lemma4.4"
    "nthm3.7"
    "ncor3.9"
    "nprop3.12"
    "sec:orgb8d132d"
    "nexample3.15"
    "sec:orgd0e9034"
    "sec:org747be0b"
    "sec:org7c79606"
    "nthm3.17"
    "nlemma3.18"
    "nlemma3.19"
    "nexample3.20"
    "nlemma3.21"
    "nprop3.22"
    "nexample3.24"
    "sec:orgf016e59"
    "sec:org771b62e"
    "sec:org75a7d86"
    "prop5.4"
    "prop5.7"
    "nprop1.85"
    "thm5.11"
    "sec:orgd337183"
    "nthm4.15"
    "nexample4.16"
    "nex4.3"
    "sec:org8d16a01"
    "sec:org3ec3830"
    "cor6.8"
    "sec:org3a532bc"
    "prop6.17"
    "lemma6.24"
    "ncor5.28"
    "nprop5.30"
    "ncor5.31"
    "ex6.17"
    "ex6.18"
    "nlemma2.74"
    "sec:org943e54a"
    "ex6.32"
    "sec:orgbd71ce7"
    "prop6.45"
    "nthm5.43"
    "fact1"
    "fact2"
    "fact3"
    "nlemma5.55"
    "nlemma5.56"
    "nlemma5.59"
    "nlemma5.60"
    "nprop5.62"
    "ncor5.63"
    "nprop5.66"
    "nlemma5.69"
    "nthm5.70"
    "sec:org8026b89"
    "nex5.44"
    "nex5.45"
    "nex5.46"
    "sec:orga7cf941"
    "sec:org363b18a"
    "sec:org44e05e9"
    "sec:org5565ac3"
    "sec:orgeff7ee7"
    "sec:orgfea4f77")
   (LaTeX-add-index-entries
    "alternating group"
    "cyclic group"
    "coset"
    "index"
    "Fermat's Theorem"
    "transitively"
    " simple group"
    "commutative ring"
    "domain"
    "division"
    "field"
    "root"
    "primitive element"
    "irreducible"
    "ideal"
    "principal ideal domain"
    "least common multiple"
    "degree function"
    "euclidean ring"
    "vector space"
    "vector"
    "subspace"
    "k-linear combination"
    "span"
    "linearly dependent"
    "basis"
    "coordinate set"
    "dimension"
    "linear transformation"
    "singular"
    "general linear group"
    "matrix"
    "similar"
    "prime field"
    "characteristic"
    "extension"
    "algebraic"
    "transcendental"
    "split"
    "Galois group"
    "separable"
    "pure extension"
    "radical extension"
    "normal extension"
    "pure subgroup"
    "associate"
    " UFD"
    "primitive polynomial"
    "algebraic closure"
    "degree"
    "purely transcendental"
    "algebraically dependent"
    "transcedence degree"))
 :latex)

