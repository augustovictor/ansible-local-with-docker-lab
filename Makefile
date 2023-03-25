CONTAINER_NAME=my-ubuntu-instance

run:
	docker run -d --name ${CONTAINER_NAME} nitincypher/docker-ubuntu-python-pip tail -f /dev/null && \
	ansible-playbook main.yml
	docker rm -f -v ${CONTAINER_NAME}
