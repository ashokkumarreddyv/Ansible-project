default:
        git full
        ansible-playbook -i 172.31.25.195, -e ansible_user=ec2-user -e ansible_password=DevOps321 roboshop.yml -e component_name=$(component_name)
