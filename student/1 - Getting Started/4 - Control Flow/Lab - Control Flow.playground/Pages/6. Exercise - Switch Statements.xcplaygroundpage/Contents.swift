/*:
## Exercise - Switch Statements
 
 Imagine you're on a baseball team nearing the end of the season. Create a `leaguePosition` constant with a value of 1. Using a `switch` statement, print "Champions!" if the `leaguePosition` is 1, "Runners up" if the value is 2, "Third place" if the value is 3, and "Bad season!" in all other cases.
 */
let leaguePosition = 1

switch leaguePosition {
case 1:
  print("Your in first place")
case 2:
  print("Your in second place")
case 3:
  print("You are in third place")
default:
  print("you did not place")
}

//:  Write a new `switch` statement that prints "Medal winner" if `leaguePosition` is within the range of 1-3. Otherwise, print "No medal awarded."
let medalWinner = leaguePosition
switch medalWinner {
case 1...3:
  print("Medal Winner")
default:
  print("You did not win a medal")
}

/*:
[Previous](@previous)  |  page 6 of 9  |  [Next: App Exercise - Heart Rate Zones](@next)
 */
