
cd /DynamicInventory/
source venv/bin/activate

cd /DynamicInventory/current
ansible-playbook webserver.yml -i ec2.py -u ec2-user  --extra-vars "variable_host=tag_Env_$1:tag_Name_$2"
