.PHONY: clean dog_project

all: dog_project DogConsumer.class

dog_project:
	cd dog_project && mvn compile && mvn package

DogConsumer.class:
	javac -cp ".:dog_project/target/*" DogConsumer.java

clean:
	git clean -fdx .
