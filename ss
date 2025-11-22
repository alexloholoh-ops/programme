def way_to_analyse():
    # Use a loop to repeatedly ask for input until valid data is entered
    while True:
        print("Way to analyse: 1: Total 2: Classified")
        
        try:
            # Try to convert the input to an integer
            a = int(input("Enter your favourable way to analyse: "))
            
            if a == 1 or a == 2:
                print("Let's start!")
                # If valid, break the loop and return the value 'a'
                return a 
            else:
                # If invalid, print an error and the loop continues (goes back to while True)
                print("ERROR!!! Please try again!")
        
        except ValueError:
            # Handle cases where the user types text instead of a number
            print("Invalid input! Please enter a number (1 or 2).")




def expense_tracker():
    expense=print(input("Enter expense name: "))
    print(input("How much is your expense?: "))
    amount=print(input("Enter the amount you have purchase: "))
                
                
    expense_categories=[
        "1.Food",
        "2.Trasnport",
        "3.Lesure",
        "4.Entertainment",
        "5.Rent",
        "6.Investment",
        "7.Other expense"
        ]
    width=10
    for categories in expense_categories:
        print(categories.ljust(width))
    print(input("Choose one category: "))

expense_tracker()
    

def expense_analyse():
    new_expense=expense*amount



def total_expenditure(budget_val):
    b = int(input("Enter your total expenditure: "))
    if b > budget_val:
        print("You had spent too much!!!")
    # You could return 'b' if needed later

def classified_expenditure(budget_val):
    c = int(input("Enter your classified expenditue: "))
    if c > budget_val:
        print("You had spent too much!!!")
    # You could return 'c' if needed later

def budget():
    d = int(input("Enter your budget: "))
    # Return the value of 'd'
    return d

## Main Code
# Capture the returned value from way_to_analyse() into the main 'a' variable
analysis_choice = way_to_analyse()

# Capture the returned value from budget() into the main 'd' variable
monthly_budget = budget()

# Now 'analysis_choice' and 'daily_budget' are available here
if analysis_choice == 1:
    total_expenditure(monthly_budget) # Pass the budget value as an argument
elif analysis_choice == 2:
    classified_expenditure(monthly_budget) # Pass the budget value as an argument
else:
    print("Cannot proceed due to previous error.")
