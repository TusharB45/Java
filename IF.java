public class IF {
    public static void main(String[] args) {
        
        // Printing results of some conditions:
        System.out.println("Result of 5 == 5: " + (5 == 5));
        System.out.println("Result of 10 != 11: " + (10 != 11));
        System.out.println("Result of 3 < 6: " + (3 < 6));
        System.out.println("Result of 10 > 100: " + (10 > 100));
        
        // Using a for loop:
        int iterationCount = 4; // Number of iterations
        
        for (int i = 0; i < iterationCount; i++) {
            System.out.println("Looping: " + i);
            System.out.println("Running");
        }
    }
}
