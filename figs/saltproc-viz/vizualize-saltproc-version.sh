#
# You will need pyan and graphviz on your path for this to work
V=$1
PREFIX="$HOME/Downloads/saltproc-$V/saltproc/"
if [[ $V == 0.2.0 ]]
then
    MODULES=("saltproc")
elif [[ $V == 0.3.0 ]]
then
    MODULES=("depcode" "simulation" "app")
else
    echo "invalid version"
    exit 1
fi
PY=".py"
DOT=".dot"
SVG=".svg"

for m in ${MODULES[@]}
do
    pyan3 $PREFIX$m$PY -c -g --dot >$m$V-call$DOT
    pyreverse -p $m $PREFIX$m$PY
    dot -Tsvg $m$V-call$DOT >$m$V-call$SVG
    dot -Tsvg classes_$m$DOT >$m$V-uml$SVG
done
rm *.dot
