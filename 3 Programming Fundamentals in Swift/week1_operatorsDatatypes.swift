import UIKit

let levelScore = 10
var gameScore = 0
var levelBonusScore: Float = 10.0

let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10

gameScore += levelScore

print("The game's score is \(gameScore)")

levelBonusScore = 20

print("The level's bonus score is \(levelBonusScore)")

gameScore += Int(levelBonusScore)   //type casting

print("The game's final score is \(gameScore)")

let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = Double(levelScoreDifference)/Double(levels)

print("The levels average score is \(levelAverageScore)")

