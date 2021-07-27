ANSIBLE_EXIT_CODE=0

ansible-playbook run.yml > /dev/null 2>&1 || ANSIBLE_EXIT_CODE=1

cat $CHART/log/*

exit $ANSIBLE_EXIT_CODE
