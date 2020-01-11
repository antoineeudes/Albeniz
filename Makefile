start:
	mvn spring-boot:run

install:
	mvn clean install

test:
	mvn surefire:test

install ignore-tests:
	mvn clean install -Dmaven.test.skip.exec=true
