import jpype
import jpype.imports

jpype.startJVM(
    classpath=["dog_project/target/*"]
)

from dog import Dog  # noqa

my_dog = Dog("Schnautzer")
my_dog.bark()
