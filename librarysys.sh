#!/bin/bash

# Function to display all available books  NORA id 12123212
display_books() {
    echo "Available Books:"
    echo "---------------"
    if [ ! -d "books" ]; then
        echo "Error: 'books' directory not found!"
        exit 1
    fi
    
    books=("books"/*)
    if [ ${#books[@]} -eq 1 ] && [ ! -f "${books[0]}" ]; then
        echo "No books available in the library."
        exit 1
    fi
    
    for book in "${books[@]}"; do
        echo "- $(basename "$book")"
    done
    echo
}

# Function to get price from prices.txt MONA id 64736432
get_price() {


    }


total_price=0
# Function to calculate total price Raghad  id 64736432
calculate_total() {

}



# Main program    LANA id 64643
while true; do
    clear
    echo "Welcome to Our Library System"
    echo "============================"
    
done

# Checkout
clear
echo "Thank you for your purchase!"
echo "Your total is: ${total_price}SAR"
echo
echo "Have a nice day!"
