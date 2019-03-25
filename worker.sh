python3 manage.py celery -A HttpRunnerManager worker --loglevel=info  #启动worker
python3 manage.py celery beat --loglevel=info #启动定时任务监听器
celery3 flower #启动任务监控后台