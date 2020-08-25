package dog;

public class Dog {

    String breed;
    
    public Dog(String breed_) {
	breed = breed_;
    }
    
    public void bark() {
	System.out.println("Woof woof from " + breed);
    }

}
