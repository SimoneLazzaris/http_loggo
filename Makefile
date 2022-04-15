install:
	cp http_loggo /usr/local/bin
	cp http_loggo.service /etc/systemd/system
	systemctl start http_loggo.service
	systemctl enable http_loggo.service
