PROJECT_ID := learn-rust-lang
DCMP = docker-compose

build:
		${DCMP} build

start:
		${DCMP} up -d

stop:
		${DCMP} stop

clean:
		rm -rf *.log

execute:
		sudo chown -R ${USER}:${USER} .
		${MAKE} clean
		${MAKE} build
		${MAKE} start

