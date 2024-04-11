import java.util.InputMismatchException;
import java.util.Scanner;

public class Input {
    public static void main(String[] args) {
         
        // Create scanner object
        Scanner input = new Scanner(System.in);
         
        // Output the prompt
        System.out.print("Please enter a floating point value: ");
         
        try {
            // Wait for the user to enter something
            double value = input.nextDouble();
         
            // Tell them what they entered
            System.out.println("You entered: " + value);
        } catch (InputMismatchException e) {
            // Handle the case where the input is not a valid floating point value
            System.out.println("Error: Invalid input. Please enter a valid floating point value.");
        } finally {
            // Close the scanner to prevent resource leak
            input.close();
        }
    }
}
