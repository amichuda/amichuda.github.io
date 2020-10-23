PARAMS=(
-f markdown+raw_tex
-t latex
-o aleksandr_michuda_cv.pdf
--include-in-header template.tex
cv.md
)

pandoc ${PARAMS[@]}