import java.sql.Connection;     // Connection class used to create connection with databse
import java.sql.DriverManager;  // Imports DriverManager class from java.sql package to manage the list of database drivers
import java.sql.SQLException;   // This line imports the SQLException class from the java.sql package. This class is used to handle any SQL related exceptions.
import java.sql.Statement;


public class Main {             // declares a main class
    public static void main(String[] args) {   // declares a main method

    
        // Define database connection parameters
        String url = "jdbc:mysql://localhost:3306/";  // url of the database we want to connect
        String dbName = "BookStore";
        String username = "root";    
        String password = "Amdocs@123";
        // Establish connection
        try (Connection con = DriverManager.getConnection(url, username, password)) {
            System.out.println("Connection Established successfully");

            // Create SQL statement to create a new database
            String sql = "Create DATABASE BookStore";

            // Execute the SQL statement
            try (Statement st = con.createStatement()) {
                int result = st.executeUpdate(sql);
                System.out.println("Database created successfully, result: " + result);
            }

            // Connection and Statement will be closed automatically
        } catch (SQLException e) {
            System.out.println("Error connecting to the database: " + e.getMessage());
        }

        System.out.println("Process completed.");


        try (Connection con = DriverManager.getConnection(url+dbName, username, password)) {
            System.out.println("Connection Established successfully");

            // Create SQL statement to create a new database
            String sql = "Create table Books (iSBN INT(10), title VARCHAR(255), author VARCHAR(255), genre VARCHAR(255),  price VARCHAR(255), quantity INT(10))";

            // Execute the SQL statement
            try (Statement st = con.createStatement()) {
                int result = st.executeUpdate(sql);
                System.out.println("Database created successfully, result: " + result);
            }

            // Connection and Statement will be closed automatically
        } catch (SQLException e) {
            System.out.println("Error connecting to the database: " + e.getMessage());
        }

        System.out.println("Process completed.");
        //BookInventoryManager manager = new BookInventoryManager();  // Creates a new instance 
    }
    }
