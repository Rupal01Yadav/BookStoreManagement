public class Books {
 
    private long ISBN;      // Private properties
    private String title;
    private String author;
    private String genre;
    private double price;
    private int quantity;

    public Books(long iSBN, String title, String author, String genre, double price, int quantity) {
        ISBN = iSBN;
        this.title = title;
        this.author = author;
        this.genre = genre;
        this.price = price;
        this.quantity = quantity;
    }
    
    public void setISBN(long iSBN) {
        ISBN = iSBN;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public long getISBN() {
        return ISBN;
    }

    public String getTitle() {
        return title;
    }

    public String getAuthor() {
        return author;
    }

    public String getGenre() {
        return genre;
    }

    public double getPrice() {
        return price;
    }

    public int getQuantity() {
        return quantity;
    }
    public String toString() {
        return "Books [ISBN=" + ISBN + ", title=" + title + ", author=" + author + ", genre=" + genre + ", price=" + price + ", quantity=" + quantity + "]";
    }
} 
