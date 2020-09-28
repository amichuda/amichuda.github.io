PARAMS=(
-f markdown+raw_tex
-t latex
-o aleksandr_michuda_cv.pdf
cv.md
)

pandoc ${PARAMS[@]}