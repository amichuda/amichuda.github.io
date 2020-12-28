PARAMS=(
-f markdown+raw_attribute
-t latex
-o aleksandr_michuda_cv.pdf
--include-in-header template.tex
cv.md
)

pandoc ${PARAMS[@]}