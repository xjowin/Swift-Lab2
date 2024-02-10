// // Khegay Boris IT2-2117 (31573)
// // Lab Work №2

// // Task 1
//class BankAccount {
//    let accountNumber: String
//    let accountOwner: String
//    var balance: Double
//    
//    init(accountNumber: String, accountOwner: String, startingBalance: Double) {
//        self.accountNumber = accountNumber
//        self.accountOwner = accountOwner
//        self.balance = startingBalance
//    }
//    
//    func deposit(_ amount: Double) {
//        balance += amount
//        print("Deposit of \(amount) made to account \(accountNumber)\nNew balance is \(balance).")
//    }
//    
//    func withdraw(_ amount: Double) {
//        if balance >= amount {
//            balance -= amount
//            print("\nWithdrawal of \(amount) made from account \(accountNumber)\nNew balance is \(balance)")
//        } else {
//            print("Insufficient funds for withdrawal from account \(accountNumber)")
//        }
//    }
//    
//    func getBalance() -> Double {
//        return balance
//    }
//    
//    func showInfo() {
//        print("\n\nAccount Number: \(accountNumber)")
//        print("Account Owner: \(accountOwner)")
//        print("Current Balance: \(balance)")
//    }
//}
//
//let account1 = BankAccount(accountNumber: "123", accountOwner: "Mister Dik", startingBalance: 1000.0)
//account1.deposit(500.0)
//account1.withdraw(300.0)
//account1.showInfo()





// // Task 2
//class Book {
//    let title: String
//    let author: String
//    let year: Int
//    let pageCount: Int
//    
//    init(title: String, author: String, year: Int, pageCount: Int) {
//        self.title = title
//        self.author = author
//        self.year = year
//        self.pageCount = pageCount
//    }
//    
//    func displayBookInfo() {
//        print("Title: \(title)")
//        print("Author: \(author)")
//        print("Year: \(year)")
//        print("Page Count: \(pageCount)\n")
//    }
//}
//
//class Library {
//    var books : [Book]
//    
//    init() {
//        self.books = []
//    }
//    
//    func addBook(book: Book) {
//        books.append(book)
//        print("Book '\(book.title)' added to the library.")
//    }
//    
//    func removeBook(title: String) {
//        if let index = books.firstIndex(where: { $0.title == title }) {
//            let removedBook = books.remove(at: index)
//            print("Book '\(removedBook.title)' removed from the library.")
//        } 
//        else {
//            print("Book with title '\(title)' is not found in the library.")
//        }
//    }
//    
//    func displayLibraryBooks() {
//        if books.isEmpty {
//            print("The library is empty.")
//        } 
//        else {
//            print("Books in the library:")
//            for book in books {
//                print("- \(book.title) by \(book.author)")
//            }
//        }
//    }
//}
//
//let book1 = Book(title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925, pageCount: 180)
//let book2 = Book(title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960, pageCount: 281)
//book1.displayBookInfo()
//book2.displayBookInfo()
//
//let library = Library()
//library.addBook(book: book1)
//library.addBook(book: book2)
//library.displayLibraryBooks()
//
//library.removeBook(title: "To Kill a Mockingbird")
//library.displayLibraryBooks()
