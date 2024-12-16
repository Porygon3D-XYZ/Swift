/*:
## App Exercise - Workout Functions
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 A `RunningWorkout` struct has been created for you below. Add a method on `RunningWorkout` called `postWorkoutStats` that prints out the details of the run. Then create an instance of `RunningWorkout` and call `postWorkoutStats()`.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
  
  func postWorkoutStats() {
    print("You ran \(self.distance) miles, in \(self.time) minutes with a max elevation of \(elevation)!")
  }
    
}

var newWorkout = RunningWorkout(distance: 1.3, time: 22.60, elevation: 41.2)
newWorkout.postWorkoutStats()
//:  A `Steps` struct has been created for you below, representing the day's step-tracking data. It has the goal number of steps for the day and the number of steps taken so far. Create a method on `Steps` called `takeStep` that increments the value of `steps` by one. Then create an instance of `Steps` and call `takeStep()`. Print the value of the instance's `steps` property before and after the method call.
struct Steps {
    var steps: Int
    var goal: Int
    
  mutating func takeStep() {
    steps += 1
    if steps >= self.goal {
      print("You hit your goal")
    }
  }
}

var newGoalAndSteps = Steps(steps: 129, goal: 130)
newGoalAndSteps.takeStep()

/*:
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
 */
