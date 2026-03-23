default:
	git pull
	ansible-playbook -i ${COMPONENT}-dev.mydevops88.online -e ansible-user=ec2-user -e ansible-password=DevOps321  ${COMPONENT}.yml
