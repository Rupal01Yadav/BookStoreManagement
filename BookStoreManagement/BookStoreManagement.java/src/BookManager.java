import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

public class BookManager {

    String url = "jdbc:mysql://localhost:3306/";        // url of the database we want to connect
    String dbName = "BookStore";
    String username = "root";    
    String password = "Amdocs@123";
        // Establish connection

        public void addBooks()
        {
            try (Connection con = DriverManager.getConnection(url, username, password)) {
            System.out.println("Connection Established successfully");

            // Create SQL statement to create a new database
            String sql = "INSERT into books (ISBN, title, author, genre, price, quantity) VALUES (?,?,?,?,?,?)  ";

            // Execute the SQL statement
            

            try (Statement st = con.createStatement()) {
                int result = st.executeUpdate(sql);
                System.out.println("Data inserted successfully, result: " + result);

                
            }
            
            // Execute the SQL statement
        //     

            // Connection and Statement will be closed automatically
        } catch (SQLException e) {
            System.out.println("Error connecting to the database: " + e.getMessage());
        }
        System.out.println("Process completed.");
        } 

        public void deleteBooks()
        {
            try (Connection con = DriverManager.getConnection(url, username, password)) {
            System.out.println("Connection Established successfully");

            // Create SQL statement to create a new database
            String sql = "delete from books where ISBN = ?";

            // Execute the SQL statement
            

            try (Statement st = con.createStatement()) {
                int result = st.executeUpdate(sql);
                System.out.println("Data deleted successfully, result: " + result);
            }

            // Connection and Statement will be closed automatically
        } catch (SQLException e) {
            System.out.println("Error connecting to the database: " + e.getMessage());
        }
        System.out.println("Process completed.");
        } 
        
        public void updateBooks()
        {
            try (Connection con = DriverManager.getConnection(url, username, password)) {
            System.out.println("Connection Established successfully");

            // Create SQL statement to create a new database
            String sql = "UPDATE books set quantity = ? where ISBN = ?";

            // Execute the SQL statement
            

            try (Statement st = con.createStatement()) {
                int result = st.executeUpdate(sql);
                System.out.println("Data updated successfully, result: " + result);
            }

            // Connection and Statement will be closed automatically
        } catch (SQLException e) {
            System.out.println("Error connecting to the database: " + e.getMessage());
        }
        System.out.println("Process completed.");
        } 
        
}

