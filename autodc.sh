BAL=$(neutrond q bank balances neutron16walwulrvqaul6995gd03rcqcy7w9ag3tjk2xf -o json | jq -r '.balances | .[].amount';
	echo -e "Duit: ${BAL} untrn\n"
	BAL=$(($BAL-1000000))
)	
