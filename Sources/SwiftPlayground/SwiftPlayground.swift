// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        //declares a whole bunch of variavles and constants
        var runningLesser = true
        var runningGreater = true
        var platformChooser = 0
        var counterMonday = 0.0
        var counterTuesday = 0.0
        var counterWednesday = 0.0
        var counterThursday = 0.0
        var counterFriday = 0.0
        var counterSaturday = 0.0
        var counterSunday = 0.0
        var runningMonday = true
        var runningTuesday = true
        var runningWednesday = true
        var runningThursday = true
        var runningFriday = true
        var runningSaturday = true
        var runningSunday = true
        let socialPlatforms = ["Facebook", "Snapchat", "Instagram", "Discord","Other"]


        

        //sets a function that, if called upon, will throw an input error
        func errorInput() {
            print("Error in input. Please try again.")
        }
        //starts a loop so that while runningLesser is ewual to true it will do all encapsulated
        while runningLesser == true {
            //asks for the daily time limit
            print("Welcome. What is the daily time limit for this week?")
            if let userInput = readLine(), let timeAllowed = Double(userInput) {
                if timeAllowed >= 1 {
                    if timeAllowed <= 5 {
                        while runningGreater == true {
                            while runningMonday == true {
                                if platformChooser <= 3 {
                                    platformChooser = platformChooser + 1

                                    print("How many hours did you spend on \(socialPlatforms[platformChooser]) this monday?")
                                    if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                        counterMonday = counterMonday + temporaryCounter
                                    }
                                    else {
                                        errorInput()
                                    }
                                }
                                else {
                                    if counterMonday >= 25 {
                                        print("Give me your time travel tech now!")
                                        print("There was more hours of screen than hours of day.")
                                    }
                                    else {
                                        print("You spent \(counterMonday) hours on screens today.")
                                    }
                                    
                                    runningMonday = false
                                }
                            }
                            platformChooser = 0
                            while runningTuesday == true {
                                if platformChooser <= 3 {
                                    platformChooser = platformChooser + 1

                                    print("How many hours did you spend on \(socialPlatforms[platformChooser]) this Tuesday?")
                                    if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                        counterTuesday = counterTuesday + temporaryCounter
                                    }
                                    else {
                                        errorInput()
                                    }
                                }
                                else {
                                    if counterTuesday >= 25 {
                                        print("Give me your time travel tech now!")
                                        print("There was more hours of screen than hours of day.")
                                    }
                                    else {
                                        print("You spent \(counterTuesday) hours on screens today.")
                                    }
                                    runningTuesday = false
                                }
                            }
                            platformChooser = 0
                            while runningWednesday == true {
                                if platformChooser <= 3 {
                                    platformChooser = platformChooser + 1
                                    print("How many hours did you spend on \(socialPlatforms[platformChooser]) this wednesday?")
                                    if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                        counterWednesday = counterWednesday + temporaryCounter
                                    }
                                    else {
                                        errorInput()
                                    }
                                }
                                else {
                                    if counterWednesday >= 25 {
                                        print("Give me your time travel tech now!")
                                        print("There was more hours of screen than hours of day.")
                                    }
                                    else {
                                        print("You spent \(counterWednesday) hours on screens today.")
                                    }
                                    runningWednesday = false
                                }
                                    }
                            platformChooser = 0
                            while runningThursday == true {
                                if platformChooser <= 3 {
                                    platformChooser = platformChooser + 1
                                    print("How many hours did you spend on \(socialPlatforms[platformChooser]) this thursday?")
                                    if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                        counterThursday = counterThursday + temporaryCounter
                                    }
                                    else {
                                errorInput()
                                    }
                                }
                                else {
                                    if counterThursday >= 25 {
                                        print("Give me your time travel tech now!")
                                        print("There was more hours of screen than hours of day.")
                                    }
                                    else {
                                        print("You spent \(counterThursday) hours on screens today.")
                                    }
                                    runningThursday = false
                                }
                            }
                            platformChooser = 0
                            while runningFriday == true {
                                if platformChooser <= 3 {
                                    platformChooser = platformChooser + 1
                                    print("How many hours did you spend on \(socialPlatforms[platformChooser]) this friday?")
                                    if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                        counterFriday = counterFriday + temporaryCounter
                                    }
                                    else {
                                        errorInput()
                                    }
                                }
                                else {
                                    if counterFriday >= 25 {
                                        print("Give me your time travel tech now!")
                                        print("There was more hours of screen than hours of day.")
                                    }
                                    else {
                                        print("You spent \(counterFriday) hours on screens today.")
                                    }
                                    runningFriday = false
                                }
                            }
                            platformChooser = 0
                            while runningSaturday == true {
                                if platformChooser <= 3 {
                                    platformChooser = platformChooser + 1
                                    print("How many hours did you spend on \(socialPlatforms[platformChooser]) this saturday?")
                                    if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                        counterSaturday = counterSaturday + temporaryCounter
                                    }
                                    else {
                                        errorInput()
                                    }
                                }
                                else {
                                    if counterSaturday >= 25 {
                                        print("Give me your time travel tech now!")
                                        print("There was more hours of screen than hours of day.")
                                    }
                                    else {
                                        print("You spent \(counterSaturday) hours on screens today.")
                                    }
                                    runningSaturday = false
                                }
                            }
                            platformChooser = 0
                            while runningSunday == true {
                                if platformChooser <= 3 {
                                    platformChooser = platformChooser + 1
                                    print("How many hours did you spend on \(socialPlatforms[platformChooser]) this sunday?")
                                    if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                                        counterSunday = counterSunday + temporaryCounter
                                    }
                                    else {
                                        errorInput()
                                    }
                                }
                                else {
                                    if counterSaturday >= 25 {
                                        print("Give me your time travel tech now!")
                                        print("There was more hours of screen than hours of day.")
                                    }
                                    else {
                                        print("You spent \(counterSaturday) hours on screens today.")
                                    }
                                    runningSunday = false
                                }
                            }
                                    


            runningGreater = false
            

        }
                        runningLesser = false

                    }
                    else {
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
        let counterTotal = counterMonday + counterTuesday + counterWednesday + counterThursday + counterFriday + counterSaturday + counterSunday
        if counterTotal <= 168 {
            
            print("You spent \(counterTotal) hours on screens this week.")
        }
        else {
            print("Give me your time travel tech now!")
            print("There was more hours of screen than hours in week. This is, obviously, above the limit.")
        }
    }
}
