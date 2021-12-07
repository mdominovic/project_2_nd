ssh-keygen
git clone https://github.com/mdominovic/project_2_nd

cd project_2_nd
python -m venv project_2_nd_venv
. project_2_nd_venv/bin/activate
make all

az webapp up --sku F1 -n flaskml1337

az webapp log tail --name flaskml1337

pip install locust
locust
