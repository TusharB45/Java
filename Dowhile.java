import java.util.InputMismatchException;
import java.util.Scanner;

public class Dowhile {

    public static void main(String[] args) {
 
        Scanner scanner = new Scanner(System.in);
         
        int value;
        do {
            System.out.print("Please enter a number: ");
            try {
                value = scanner.nextInt();
            } catch (InputMismatchException e) {
                // Handle the case where the input is not an integer
                System.out.println("Error: Invalid input. Please enter an integer.");
                // Clear the scanner's buffer
                scanner.nextLine();
                // Set value to continue loop
                value = Integer.MIN_VALUE;
            }
        } while (value != 5);
         
        System.out.println("Got 5!");
        
        // Close the scanner to prevent resource leak
        scanner.close();
    }
}
