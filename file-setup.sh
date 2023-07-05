for component in frontend cart catalogue user shipping payment redis mongodb mysql rabbitmq ; do
  ansible-playbook -i ${component}-dev.devops70roboshop.online, roboshop.yml -e ansible_user=centos  -e ansible_password=DevOps321 -e ROLE_NAME=${component}

done
