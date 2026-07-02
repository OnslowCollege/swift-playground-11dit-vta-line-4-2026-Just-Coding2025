// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //declares a whole bunch of variables and one array
        var running = true
        var counterMonday = 0.0
        var counterTuesday = 0.0
        var counterWednesday = 0.0
        var counterThursday = 0.0
        var counterFriday = 0.0
        var counterSaturday = 0.0
        var counterSunday = 0.0
        let totalTimeInWeek = 168.0
        let socialPlatforms = ["Facebook", "Snapchat", "Instagram", "Discord","Other"]


        

        //sets a function that, if called upon, will throw an input error
        func errorInput() {
            print("Error in input. Please try again.")
        }
        //starts a loop so that while runningLesser is equal to true it will do all encapsulated
        while running == true {
            //asks for the daily time limit and, if it is a number, will do all encapsulated
            print("Welcome. What is the daily time limit for this week(must be between 1 and 5)?")
            if let userInput = readLine(), let timeAllowed = Double(userInput) {
                //puts a thing so if they typed between 1 and 5 it will do all encapsulated
                if timeAllowed >= 1 {
                    if timeAllowed <= 5 {
                        //does a convoluted thing that will ask the user for how many hours the spent on each social media platform and then print out how many hours they spent doomscrolling today and if it was more than the limit and throws an error if they do not type a number
                        socialPlatforms.forEach { platform in
                            print("How many hours did you spend on \(platform) this monday?")
                            if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                counterMonday = counterMonday + temporaryCounter
                            }
                            else {
                                errorInput()
                            }
                        }          
                            if counterMonday >= 25 {
                                print("Give me your time travel tech now!")
                                print("There was more hours of screen than hours of day.")
                            }
                            if counterMonday <= timeAllowed {
                                print("You spent \(counterMonday) hours on screens today. This is less than the time allowed")
                            }
                            else {
                                print("You spent \(counterMonday) hours on screens today. This is more than the time allowed.")
                            }


                        socialPlatforms.forEach { platform in
                            print("How many hours did you spend on \(platform) this tuesday?")
                            if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                counterTuesday = counterTuesday + temporaryCounter
                            }
                            else {
                                errorInput()
                            }
                        }          
                            if counterTuesday >= 25 {
                                print("Give me your time travel tech now!")
                                print("There was more hours of screen than hours of day.")
                            }
                            if counterTuesday <= timeAllowed {
                                print("You spent \(counterTuesday) hours on screens today. This is less than the time allowed")
                            }
                            else {
                                print("You spent \(counterTuesday) hours on screens today. This is more than the time allowed.")
                            }


                        //does a convoluted thing that will ask the user for how many hours the spent on each social media platform and then print out how many hours they spent doomscrolling today and if it was more than the limit and throws an error if they do not type a number
                        socialPlatforms.forEach { platform in
                            print("How many hours did you spend on \(platform) this wednesday?")
                            if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                counterWednesday = counterWednesday + temporaryCounter
                            }
                            else {
                                errorInput()
                            }
                        }          
                            if counterWednesday >= 25 {
                                print("Give me your time travel tech now!")
                                print("There was more hours of screen than hours of day.")
                            }
                            if counterWednesday <= timeAllowed {
                                print("You spent \(counterWednesday) hours on screens today. This is less than the time allowed")
                            }
                            else {
                                print("You spent \(counterWednesday) hours on screens today. This is more than the time allowed.")
                            }

                        //does a convoluted thing that will ask the user for how many hours the spent on each social media platform and then print out how many hours they spent doomscrolling today and if it was more than the limit and throws an error if they do not type a number
                        socialPlatforms.forEach { platform in
                            print("How many hours did you spend on \(platform) this thursday?")
                            if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                counterThursday = counterThursday + temporaryCounter
                            }
                            else {
                                errorInput()
                            }
                        }          
                            if counterThursday >= 25 {
                                print("Give me your time travel tech now!")
                                print("There was more hours of screen than hours of day.")
                            }
                            if counterThursday <= timeAllowed {
                                print("You spent \(counterThursday) hours on screens today. This is less than the time allowed")
                            }
                            else {
                                print("You spent \(counterThursday) hours on screens today. This is more than the time allowed.")
                            }

                        //does a convoluted thing that will ask the user for how many hours the spent on each social media platform and then print out how many hours they spent doomscrolling today and if it was more than the limit and throws an error if they do not type a number
                        socialPlatforms.forEach { platform in
                            print("How many hours did you spend on \(platform) this friday?")
                            if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                counterFriday = counterFriday + temporaryCounter
                            }
                            else {
                                errorInput()
                            }
                        }          
                            if counterFriday >= 25 {
                                print("Give me your time travel tech now!")
                                print("There was more hours of screen than hours of day.")
                            }
                            if counterFriday <= timeAllowed {
                                print("You spent \(counterFriday) hours on screens today. This is less than the time allowed")
                            }
                            else {
                                print("You spent \(counterFriday) hours on screens today. This is more than the time allowed.")
                            }

                        //does a convoluted thing that will ask the user for how many hours the spent on each social media platform and then print out how many hours they spent doomscrolling today and if it was more than the limit and throws an error if they do not type a number
                        socialPlatforms.forEach { platform in
                            print("How many hours did you spend on \(platform) this saturday?")
                            if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                counterSaturday = counterSaturday + temporaryCounter
                            }
                            else {
                                errorInput()
                            }
                        }          
                            if counterSaturday >= 25 {
                                print("Give me your time travel tech now!")
                                print("There was more hours of screen than hours of day.")
                            }
                            if counterSaturday <= timeAllowed {
                                print("You spent \(counterSaturday) hours on screens today. This is less than the time allowed")
                            }
                            else {
                                print("You spent \(counterSaturday) hours on screens today. This is more than the time allowed.")
                            }

                        //does a convoluted thing that will ask the user for how many hours the spent on each social media platform and then print out how many hours they spent doomscrolling today and if it was more than the limit and throws an error if they do not type a number
                        socialPlatforms.forEach { platform in
                            print("How many hours did you spend on \(platform) this sunday?")
                            if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                counterSunday = counterSunday + temporaryCounter
                            }
                            else {
                                errorInput()
                            }
                        }          
                            if counterSunday >= 25 {
                                print("Give me your time travel tech now!")
                                print("There was more hours of screen than hours of day.")
                            }
                            if counterSunday <= timeAllowed {
                                print("You spent \(counterSunday) hours on screens today. This is less than the time allowed")
                            }
                            else {
                                print("You spent \(counterSunday) hours on screens today. This is more than the time allowed.")
                            }
                        //stops the loop
                        running = false
                         //sets counterTotal to all the days counters added together
                        let counterTotal = counterMonday + counterTuesday + counterWednesday + counterThursday + counterFriday + counterSaturday + counterSunday
                        //sets the total allowed time for the week to the number entered times 7
                        let totalAllowedTime = timeAllowed * 7
                        //starts a thing so if the total amount of time spent on screens is less than or equal to the total amount of hours in the week it will do all encapsulated
                        if counterTotal <= totalTimeInWeek {
                            //does a thing so if the total amount of time spent on screens is less than or equal to the total amount of time allowed it wwill print the amount of time you spent and congratulate you
                            if counterTotal <= totalAllowedTime {
                                print("You spent \(counterTotal) hours on screens this week. This is less than the time allowed! Good job.")
                            }
                            //does a thing so if you spent more than the total amount of time allowed then it prints the amount of hours you spent on screens and tells you you will be devoured by soul renders
                            else {
                            print("You spent \(counterTotal) hours on screens this week. This is more than the time allowed. You will be devoured by soul renders sent by whaea tatiana now. Have a nice day!")
                            }

                        }
                        //if the total amount of time was more than the amount of hours in the week, then it will ask you for your time trave tech
                        else {
                            print("Give me your time travel tech now!")
                            print("There was more hours of screen than hours in week. This is, obviously, above the limit.")
                        }
                    }
                    //throws an error
                    else {
                        errorInput()
                    }
                }
                //throws an error
                else {
                    errorInput()
                }

            }
            //throws an error
            else {
                errorInput()
            }
            
        }

    }
}
