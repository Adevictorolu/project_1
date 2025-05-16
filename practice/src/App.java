import java.util.Scanner;

public class App {

    public static void main(String[] args){
        
        Scanner input = new Scanner(System.in);

        Cir rect = new Cir();

        System.out.println("Enter the Lenght of the Rectangle");

        double lenght = input.nextDouble();

        rect.setLenght(lenght);

        System.out.println("Enter the Breath of the Rectangle");

        double breath = input.nextDouble();

        rect.setLenght(breath);

        System.out.println("The Lenght and Breath are " + rect.getLenght() + rect.getBreath());

        System.out.println("The Perimeter is " + rect.calcPerimeter());

        System.out.println("The Area is " + rect.calcArea());

        input.close();

    }
}