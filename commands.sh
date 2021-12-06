ssh-keygen
git clone https://github.com/mdominovic/project_2_nd

cd project_2_nd
python -m venv project_2_nd_venv
. project_2_nd_venv/bin/activate
make all

az webapp up --sku F1 -n flaskmlwebapp

az webapp log tail

pip install locust
locust