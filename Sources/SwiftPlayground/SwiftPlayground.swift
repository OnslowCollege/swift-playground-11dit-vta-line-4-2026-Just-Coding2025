// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //sets the arrays of food and numbered food
        let menuFood = ["Burger - $7.00", "Sushi - $4.00", "Pizza - $5.00", "Garlic bread - $4.00", "Pork bun - $5.00", "Dumplings - $5.00"]
        let menuFoodNumbers = ["1. Burger - $7.00", "2. Sushi - $4.00", "3. Pizza - $5.00", "4. Garlic bread - $4.00", "5. Pork bun - $5.00", "6. Dumplings - $5.00"]
        let menuFoodPrice = [7.00, 4.00, 5.00, 4.00, 5.00, 5.00]

        //sets the arrays of drink and numbered drink
        let menuDrink = ["Juice - $4.00", "Up & Go - $4.50", "Gatorade - $6.00", "Water - $3.00", "Coffee - $6.00", "Fruit soda drink - $4.00"]
        let menuDrinkNumbers = ["1. Juice - $4.00", "2. Up & Go - $4.50", "3. Gatorade - $6.00", "4. Water - $3.00", "5. Coffee - $6.00", "6. Fruit soda drink - $4.00"]
        let menuDrinkPrice = [4.00, 4.50, 6.00, 3.00, 6.00, 4.00]

        //sets running to true sets counter to zero
        var running = true
        var counter = 0.0

        //sets a function which, if called upon, will throwq an error
        func errorInput() {
            print("Error. Please try again.")
        }
        //sets a function which, if called upon, will initiate the ending sequence
        func halt() {
            running = false
        }

        //starts a loop so while running is equal to true, it does everything inside
        while running == true {

            //asks the user whether they want to add any more thngs to their order and stores the data
            print("Do you want to order food or drink?(Y/N)")
            let getMore = readLine()!

            //starts a thing so if they typed y or y in response to the previous question they will be prompted with what type of food etc
            if getMore.uppercased() == "Y" {

                //asks the user if they want food or drink and stores the data
                print("Do you want to order food(F) or drink(D)?")
                let foodDrink = readLine()!

                //starts a thing so if the typed f or F it will ask to select from the menu which food
                if foodDrink.uppercased() == "F" {
                    
                    //Prints the menu and asks the user which item to add to their order or cancel
                    print("Here is the menu: ")
                    menuFoodNumbers.forEach { food in
                        print(food)
                    }
                    print("If you want to order, type the number for that item. Otherwise, press 0 to cancel.")
                    if let userInput = readLine(), let foodOrder = Int(userInput) {

                        //establishes boundarys so no crash yay
                        if foodOrder >= 1 {
                            if foodOrder <= 6 {

                                //prints the item chosen and asks for confirmation
                                print("You chose \(menuFood[foodOrder - 1]). press Y to confirm or N to cancel")
                                let addToPrice = readLine()!
                                //starts a thing so if they typed y or Y then it will add the price of the item ordered to the counter and will inform them.
                                if addToPrice.uppercased() == "Y" {
                                    counter = counter + (menuFoodPrice[foodOrder - 1])
                                    print("Price of order so far is $\(counter)0")
                                }
                                //starts a thing so if they did not type y or n it throws an error
                                else if addToPrice.uppercased() != "N" {
                                    errorInput()
                                }
                            }
                            //starts a thing so id it is not equal or lower than 6 it throws an erro
                            else {
                                errorInput()
                            }
                        }
                        //starts a thing so if it wasnt 0 or 1-6 then it throws an error
                        else if foodOrder != 0 {
                            errorInput()
                        }
                    }
                    //starts a thing so if it was not an integer it throws error
                    else {
                        errorInput()
                    }
                }
                //starts a thing so if they typed d it will do all encapsulated
                else if foodDrink.uppercased() == "D" {
                    //
                    print("Here is the menu: ")
                    menuDrinkNumbers.forEach { drink in
                        print(drink)
                    }
                    print("If you want to order, type the number for that item. Otherwise, press 0 to cancel.")
                    if let userInput = readLine(), let drinkOrder = Int(userInput) {

                        if drinkOrder >= 1 {
                            if drinkOrder <= 6 {
                                print("You chose \(menuDrink[drinkOrder - 1]). press Y to confirm or N to cancel")
                                let addToPrice = readLine()!
                                if addToPrice.uppercased() == "Y" {
                                    counter = counter + (menuDrinkPrice[drinkOrder - 1])
                                    print("Price of order so far is $\(counter)0")
                                }
                                else if addToPrice.uppercased() != "N" {
                                    errorInput()
                                }
                            }
                            else {
                                errorInput()
                            }
                        }
                        else if drinkOrder != 0 {
                            errorInput()
                        }
                    }
                    else {
                        errorInput()
                    }
                }
                else {
                    errorInput()
                }
            }
            else if getMore.uppercased() == "N" {
                halt()
            }
            else {
                errorInput()
            }
        }
        if counter != 0.00 {
            print("The total price of your order is $\(counter)0. Deposit it, in cash, in locker 17 within 24 hours.")
        }
        else {
            print("Why did you not order anything? Now you have to become the order...")
        }
    }
}
