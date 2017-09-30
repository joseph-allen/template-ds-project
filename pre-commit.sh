#! /bin/bash
git stash -q --keep-index

pytest
TESTRESULT=$?

git stash pop -q

[ $TESTRESULT -ne 0 ] && exit 1

exit 0
