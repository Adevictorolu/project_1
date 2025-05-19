import java.util.Scanner;

public class Calculator {
    // Instance variables
    private double num1;
    private double num2;

    // Constructor 1: Initializes variables to zero
    public Calculator() {
        this.num1 = 0;
        this.num2 = 0;
    }

    // Constructor 2: Initializes variables with user input
    public Calculator(double num1, double num2) {
        this.num1 = num1;
        this.num2 = num2;
    }

    // Getter for num1
    public double getNum1() {
        return num1;
    }

    // Setter for num1
    public void setNum1(double num1) {
        this.num1 = num1;
    }

    // Getter for num2
    public double getNum2() {
        return num2;
    }

    // Setter for num2
    public void setNum2(double num2) {
        this.num2 = num2;
    }

    // Method to perform addition
    public double add() {
        return num1 + num2;
    }

    // Method to perform subtraction
    public double subtract() {
        return num1 - num2;
    }

    // Method to perform multiplication
    public double multiply() {
        return num1 * num2;
    }

    // Method to perform division with error check
    public double divide() {
        if (num2 != 0) {
            return num1 / num2;
        } else {
            System.out.println("Error: Division by zero is undefined.");
            return Double.NaN;
        }
    }

    // Main method to test the class
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Getting user input
        System.out.print("Enter first number: ");
        double input1 = scanner.nextDouble();

        System.out.print("Enter second number: ");
        double input2 = scanner.nextDouble();

        // Creating object using constructor with user input
        Calculator calc = new Calculator(input1, input2);

        // Displaying results using calculator methods
        System.out.println("Addition: " + calc.add());
        System.out.println("Subtraction: " + calc.subtract());
        System.out.println("Multiplication: " + calc.multiply());
        System.out.println("Division: " + calc.divide());

        // Example of using setters
        calc.setNum1(100);
        calc.setNum2(50);
        System.out.println("\nAfter updating values using setters:");
        System.out.println("New Addition: " + calc.add());

        scanner.close();
    }
}
