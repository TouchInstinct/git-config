TARGET=../.git/hooks

cp commit-msg ${TARGET}
cp pre-commit ${TARGET}
cp prepare-commit-msg ${TARGET}

chmod a+x ${TARGET}/commit-msg ${TARGET}/pre-commit ${TARGET}/prepare-commit-msg