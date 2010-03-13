#!/bin/sh

MYDIR=$(cd $(dirname "$0"); pwd)
# java -classpath $MYDIR/lib/rhino/js.jar:$MYDIR/lib/closure/compiler.jar org.mozilla.javascript.tools.debugger.Main $MYDIR/parseTest.js $MYDIR "$@"

java -classpath $MYDIR/lib/rhino/js.jar:$MYDIR/lib/closure/compiler.jar org.mozilla.javascript.tools.shell.Main $MYDIR/parseTest.js $MYDIR "$@"
