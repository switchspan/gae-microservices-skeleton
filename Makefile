server:
	dev_appserver.py --host 0.0.0.0 --log_level=debug dispatch.yaml \
		module1/module1.yaml module2/module2.yaml --port=9090 --admin_port=9000
