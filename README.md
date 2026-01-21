# 🐦 Dart Homework 2 (OOP Exercise)

Homework submission for **Flutter & Dart Bootcamp - Week 1**.\
This project implements a simple **OOP system** in Dart using
inheritance and composition.

> The exercise focuses on practicing: Classes, constructors, inheritance
> (`extends`), object relationships, and lists.

------------------------------------------------------------------------

## 📁 Files

| File | Description |
|------|-------------|
| `exercise.dart` | Contains all required classes (Person, Author, Book, Customer) |
| `main.dart` | Creates sample objects and runs the required tests |
| `screenshots/OutputHW2.png` | Screenshot showing the full program output (optional) |

------------------------------------------------------------------------

## 🧩 Requirements Implemented

### 🔹 Person

-   Attributes: `name`, `email`

### 🔹 Author (extends Person)

-   Auto-incremented `id` starting from `1`
-   Constructor to initialize inherited attributes

### 🔹 Book

-   Attributes: `name`, `ISBN`, `editionNumber`, `author` (an `Author`
    object)
-   Constructor to initialize all attributes

### ⭐ Customer (extends Person) --- *Extra Credit*

-   `bookList: List<Book>` to store purchased books
-   `addBook()` to add a book to the list
-   `printInformation()` to print:
    -   Customer info
    -   For each book: book info + author info (including author `id`)

------------------------------------------------------------------------

## 🖥️ Program Output

Below is a screenshot showing the **full console output** after running
the program:
<img width="1067" height="324" alt="OutputHW2" src="https://github.com/user-attachments/assets/3b9593f5-9539-4ea2-b3be-f08d12ca6a3f" />

------------------------------------------------------------------------

## ⚙️ How to Run

**1. Check Dart installation**

``` bash
dart --version
```

**2. Run the program**

``` bash
dart run main.dart
```

------------------------------------------------------------------------

## 👤 Author

**Sultan**
