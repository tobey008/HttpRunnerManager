source venv/bin/activate
pip install -r requirements.txt
python manage.py makemigrations ApiManager #生成数据迁移脚本
python manage.py migrate  #应用到db生成数据表
python manage.py runserver 0.0.0.0:8000
