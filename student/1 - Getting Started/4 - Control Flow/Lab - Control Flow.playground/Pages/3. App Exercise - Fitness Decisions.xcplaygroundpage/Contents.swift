/*:
## App Exercise - Fitness Decisions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 You want your fitness tracking app to give as much encouragement as possible to your users. Create a variable `steps` equal to the number of steps you guess you've taken today. Create a constant `stepGoal` equal to 10,000. Write an if-else statement that will print "You're almost halfway there!" if `steps` is less than half of `stepGoal`, and will print "You're over halfway there!" if `steps` is greater than half of `stepGoal`.
 */
var steps = 5001
let goal = 10000
var halfwayToGoal = goal / 2
if (steps <= halfwayToGoal) {
  print("You are half way there")
} else {
  print("Your getting close to your goal")
}
//:  Now create a new, but similar, if-else-if statement that prints "Way to get a good start today!" if `steps` is less than a tenth of `stepGoal`, prints "You're almost halfway there!" if `steps` is less than half of `stepGoal`, and prints "You're over halfway there!" if `steps` is greater than half of `stepGoal`.
if(steps > goal / 10 ) {
  print("You are off to a good start")
} else if (steps >= goal / 2) {
  print("You are half way to your goal")
} else {
  print("you hit your daily goal")
}
/*:
[Previous](@previous)  |  page 3 of 9  |  [Next: Exercise - Boolean Practice](@next)
 */
