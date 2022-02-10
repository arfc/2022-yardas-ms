#
# You will need pyan and graphviz on your path for this to work
V=0.1.0
PREFIX="$HOME/Downloads/saltproc-$V/saltproc/"
MODULES=("saltproc")
PY=".py"
DOT=".dot"
SVG=".svg"

for m in ${MODULES[@]}
do
    pyan3 $PREFIX$m$PY -c -g --dot >$m$V$DOT
    dot -Tsvg $m$V$DOT >$m$V$SVG
done
