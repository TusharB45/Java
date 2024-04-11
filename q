[33mcommit 9b8f72425942246084952049d9fc1b6d5e6a77ec[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Borse Tushar Mukesh <122999869+TusharB45@users.noreply.github.com>
Date:   Thu Apr 11 16:29:09 2024 +0530

    do while

[1mdiff --git a/App.java b/App.java[m
[1mdeleted file mode 100644[m
[1mindex 438af0d..0000000[m
[1m--- a/App.java[m
[1m+++ /dev/null[m
[36m@@ -1,18 +0,0 @@[m
[31m-import java.util.Scanner;[m
[31m- [m
[31m-public class App {[m
[31m-    public static void main(String[] args) {[m
[31m-         [m
[31m-        // Create scanner object[m
[31m-        Scanner input = new Scanner(System.in);[m
[31m-         [m
[31m-        // Output the prompt[m
[31m-        System.out.println("Enter a floating point value: ");[m
[31m-         [m
[31m-        // Wait for the user to enter something.[m
[31m-        double value = input.nextDouble();[m
[31m-         [m
[31m-        // Tell them what they entered.[m
[31m-        System.out.println("You entered: " + value);[m
[31m-    }[m
[31m-}[m
\ No newline at end of file[m
[1mdiff --git a/Array.java b/Array.java[m
[1mnew file mode 100644[m
[1mindex 0000000..16bbe5f[m
[1m--- /dev/null[m
[1m+++ b/Array.java[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32mpublic class array {[m
[32m+[m[41m [m
[32m+[m[41m [m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[41m         [m
[32m+[m[32m        // Declare array of (references to) strings.[m
[32m+[m[32m        String[] words = new String[3];[m
[32m+[m[41m         [m
[32m+[m[32m        // Set the array elements (point the references[m
[32m+[m[32m        // at strings)[m
[32m+[m[32m        words[0] = "Hello";[m
[32m+[m[32m        words[1] = "to";[m
[32m+[m[32m        words[2] = "you";[m
[32m+[m[41m         [m
[32m+[m[32m        // Access an array element and print it.[m
[32m+[m[32m        System.out.println(words[2]);[m
[32m+[m[41m         [m
[32m+[m[32m        // Simultaneously declare and initialize an array of strings[m
[32m+[m[32m        String[] fruits = {"apple", "banana", "pear", "kiwi"};[m
[32m+[m[41m         [m
[32m+[m[32m        // Iterate through an array[m
[32m+[m[32m        for(String fruit: fruits) {[m
[32m+[m[32m            System.out.println(fruit);[m
[32m+[m[32m        }[m
[32m+[m[41m         [m
[32m+[m[32m        // "Default" value for an integer[m
[32m+[m[32m        int value = 0;[m
[32m+[m[41m         [m
[32m+[m[32m        // Default value for a reference is "null"[m
[32m+[m[32m        String text = null;[m
[32m+[m[41m         [m
[32m+[m[32m        System.out.println(text);[m
[32m+[m[41m         [m
[32m+[m[32m        // Declare an array of strings[m
[32m+[m[32m        String[] texts = new String[2];[m
[32m+[m[41m         [m
[32m+[m[32m        // The references to strings in the array[m
[32m+[m[32m        // are initialized to null.[m
[32m+[m[32m        System.out.println(texts[0]);[m
[32m+[m[41m         [m
[32m+[m[32m        // ... But of course we can set them to actual strings.[m
[32m+[m[32m        texts[0] = "one";[m
[32m+[m[32m    }[m
[32m+[m[41m [m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Dowhile.java b/Dowhile.java[m
[1mnew file mode 100644[m
[1mindex 0000000..fa112e9[m
[1m--- /dev/null[m
[1m+++ b/Dowhile.java[m
[36m@@ -0,0 +1,30 @@[m
[32m+[m[32mimport java.util.InputMismatchException;[m
[32m+[m[32mimport java.util.Scanner;[m
[32m+[m
[32m+[m[32mpublic class Dowhile {[m
[32m+[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[41m [m
[32m+[m[32m        Scanner scanner = new Scanner(System.in);[m
[32m+[m[41m         [m
[32m+[m[32m        int value;[m
[32m+[m[32m        do {[m
[32m+[m[32m            System.out.print("Please enter a number: ");[m
[32m+[m[32m            try {[m
[32m+[m[32m                value = scanner.nextInt();[m
[32m+[m[32m            } catch (InputMismatchException e) {[m
[32m+[m[32m                // Handle the case where the input is not an integer[m
[32m+[m[32m                System.out.println("Error: Invalid input. Please enter an integer.");[m
[32m+[m[32m                // Clear the scanner's buffer[m
[32m+[m[32m                scanner.nextLine();[m
[32m+[m[32m                // Set value to continue loop[m
[32m+[m[32m                value = Integer.MIN_VALUE;[m
[32m+[m[32m            }[m
[32m+[m[32m        } while (value != 5);[m
[32m+[m[41m         [m
[32m+[m[32m        System.out.println("Got 5!");[m
[32m+[m[41m        [m
[32m+[m[32m        // Close the scanner to prevent resource leak[m
[32m+[m[32m        scanner.close();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/Input.java b/Input.java[m
[1mnew file mode 100644[m
[1mindex 0000000..5e192f4[m
[1m--- /dev/null[m
[1m+++ b/Input.java[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32mimport java.util.InputMismatchException;[m
[32m+[m[32mimport java.util.Scanner;[m
[32m+[m
[32m+[m[32mpublic class Input {[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[41m         [m
[32m+[m[32m        // Create scanner object[m
[32m+[m[32m        Scanner input = new Scanner(System.in);[m
[32m+[m[41m         [m
[32m+[m[32m        // Output the prompt[m
[32m+[m[32m        System.out.print("Please enter a floating point value: ");[m
[32m+[m[41m         [m
[32m+[m[32m        try {[m
[32m+[m[32m            // Wait for the user to enter something[m
[32m+[m[32m            double value = input.nextDouble();[m
[32m+[m[41m         [m
[32m+[m[32m            // Tell them what they entered[m
[32m+[m[32m            System.out.println("You entered: " + value);[m
[32m+[m[32m        } catch (InputMismatchException e) {[m
[32m+[m[32m            // Handle the case where the input is not a valid floating point value[m
[32m+[m[32m            System.out.println("Error: Invalid input. Please enter a valid floating point value.");[m
[32m+[m[32m        } finally {[m
[32m+[m[32m            // Close the scanner to prevent resource leak[m
[32m+[m[32m            input.close();[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
