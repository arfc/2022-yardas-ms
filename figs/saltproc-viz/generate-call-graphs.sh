#
# You will need pyan and graphviz on your path for this to work
PREFIX="$HOME/projects/saltproc/saltproc/"
MODULES=("depcode" "app" "simulation")
PY=".py"
DOT=".dot"
SVG=".svg"

for m in ${MODULES[@]}
do
    pyan3 $PREFIX$m$PY -c -g --dot >$m$DOT
    dot -Tsvg $m$DOT >$m$SVG
done
