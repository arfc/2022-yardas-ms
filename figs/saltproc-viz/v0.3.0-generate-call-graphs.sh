#
# You will need pyan and graphviz on your path for this to work
V=0.3.0
PREFIX="$HOME/Downloads/saltproc-$V/saltproc/"
MODULES=("depcode" "simulation" "app")
PY=".py"
DOT=".dot"
SVG=".svg"

for m in ${MODULES[@]}
do
    pyan3 $PREFIX$m$PY -c -g --dot >$m$V$DOT
    dot -Tsvg $m$V$DOT >$m$V$SVG
done
