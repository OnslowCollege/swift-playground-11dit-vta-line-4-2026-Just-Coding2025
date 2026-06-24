// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
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
        let totalTimeInWeek = 168.0

        let socialPlatforms = ["Facebook", "Snapchat", "Instagram", "Discord","Other"]


        


        func errorInput() {
            print("Error in input. Please try again.")
        }
        while runningLesser == true {
            print("Welcome. What is the daily time limit for this week?")
            if let userInput = readLine(), let timeAllowed = Int(userInput) {
                if timeAllowed >= 1 {
                    if timeAllowed <= 5 {
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
        while runningGreater == true {
            while runningMonday == true {
                if platformChooser <= 3 {
                    platformChooser = platformChooser + 1

                    print("How many hours did you spend on \(socialPlatforms[platformChooser]) this monday?")
                    if let userInput = readLine(), let temporaryCounter = Double(userInput) {
                        //doing restrict to 24 hour
                        counterMonday = counterMonday + temporaryCounter
                    }
                }
                else {
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
                }
                else {
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
                }
                else {
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
                }
                else {
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
                }
                else {
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
                }
                else {
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
                }
                else {
                    runningSunday = false
                }
            }
            runningGreater = false
            

        }
        let counterTotal = counterMonday + counterTuesday + counterWednesday + counterThursday + counterFriday + counterSaturday + counterSunday
        if counterTotal >= totalTimeInWeek {
            print("Would you mind sharing your time-turner with the rest of us? We mortals don't have time travel.")
            print("The total screen time was more than the number of hours in the week. This is, obviously, over the limit.")
        }
    }
}
