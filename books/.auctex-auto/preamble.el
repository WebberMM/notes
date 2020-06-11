(TeX-add-style-hook
 "preamble"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames") ("inputenc" "utf8") ("tcolorbox" "most") ("fontenc" "B1" "T1") ("mtpro2" "lite")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "xcolor"
    "forest"
    "inputenc"
    "mathtools"
    "pgfplots"
    "amsthm"
    "amsmath"
    "commath"
    "amsfonts"
    "amssymb"
    "bbm"
    "mathrsfs"
    "stmaryrd"
    "empheq"
    "tikz"
    "tikz-cd"
    "tcolorbox"
    "actuarialsymbol"
    "threeparttable"
    "scalerel"
    "stackengine"
    "stackrel"
    "tabularx"
    "dsfont"
    "fontenc"
    "newpxtext"
    "enumitem"
    "siunitx"
    "subcaption"
    "caption"
    "auncial"
    "float"
    "mtpro2"
    "imakeidx"
    "hyperref"
    "soul"
    "graphicx")
   (TeX-add-symbols
    '("overbar" 1)
    '("stcomp" 1)
    '("rom" 1)
    '("trcl" 1)
    '("LRarrow" 1)
    '("Rarrow" 1)
    '("fixwidehat" 1)
    '("tf" 1)
    '("wt" 1)
    '("Wt" 1)
    '("bl" 1)
    "widehatsym"
    "lowerwidehatsym"
    "cupdot"
    "bigcupdot"
    "bx"
    "bz"
    "ba"
    "bk"
    "bs"
    "bh"
    "bc"
    "bo"
    "bU"
    "bL"
    "bV"
    "bv"
    "bp"
    "bI"
    "bM"
    "bK"
    "bt"
    "bb"
    "bA"
    "bX"
    "bu"
    "bS"
    "bZ"
    "by"
    "bw"
    "bT"
    "bF"
    "bm"
    "bW"
    "bR"
    "bC"
    "bD"
    "bE"
    "bQ"
    "bP"
    "bY"
    "bH"
    "bB"
    "bG"
    "bto"
    "Ra"
    "zfm"
    "cl"
    "sg"
    "trdeg"
    "cf"
    "zfc"
    "type"
    "zf"
    "im"
    "inn"
    "AC"
    "cod"
    "dom"
    "ran"
    "textd"
    "td"
    "id"
    "LT"
    "Mat"
    "Eq"
    "irr"
    "Fr"
    "Gal"
    "lcm"
    "alg"
    "Th"
    "DLO"
    "DAG"
    "ODAG"
    "varprod"
    "Ab"
    "Alg"
    "Rng"
    "Sets"
    "Met"
    "Aut"
    "LF"
    "op"
    "Diag"
    "el"
    "depth"
    "Tot"
    "graph"
    "Fin"
    "Cof"
    "bigtimes"
    "odiv"
    "subsetsim"
    "simsubset"
    "simsubsetsim"
    "zallman")
   (LaTeX-add-environments
    '("claim" 1))
   (LaTeX-add-amsthm-newtheorems
    "dummy"
    "definition"
    "corollary"
    "lemma"
    "proposition"
    "theorem"
    "examplle"
    "remark"
    "exercise"
    "observation"))
 :latex)

