class Book {
    var title: String
    var author: String
    init(title: String, author: String) {
        self.title = title
        self.author = author
    }
}
class Library {
    var books: [Book] = []

    func addBook(_ book: Book) {
        books.append(book)
        print("Book added: \(book.title)")
    }
    func removeBook(title: String) {
        if let index = books.firstIndex(where: {
            $0.title.lowercased() == title.lowercased()
        }) {
            let removed = books.remove(at: index)
            print("Book removed: \(removed.title)")
        } else {
            print("Book not found")
        }
    }
    func searchBook(title: String) {
        if let book = books.first(where: {
            $0.title.lowercased() == title.lowercased()
        }) {
            print("Found: \(book.title) by \(book.author)")
        } else {
            print("Book not found")
        }
    }
    func listBooks() {
        if books.isEmpty {
            print("Library is empty")
        } else {
            for book in books {
                print("\(book.title) by \(book.author)")
            }
        }
    }
}

let library = Library()
library.addBook(Book(title: "Swift Basics", author: "John"))
library.addBook(Book(title: "Programming", author: "David"))
print("\nAll Books:")
library.listBooks()
print("\nSearch:")
library.searchBook(title: "Swift Basics")
print("\nRemove:")
library.removeBook(title: "Programming")
print("\nUpdated Library:")
library.listBooks()
