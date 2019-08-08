import UIKit

//func walkDog(numberOfDogs : Int){
//    print("You will be walking this many dogs: \(numberOfDogs)")
//    print("Get leashes")
//    print("Put dog on leashes")
//    print("Walk forward")
//    print("Go back home")
//}
//walkDog(numberOfDogs : 4)

//var groupNum = 5

//func assignGroups(numOfStudents : Int){
//    print("Count up your number of students")
//    print("You should have \(numOfStudents) students" )
//    print("To make the groups divide your students into four groups")
//    print("You should have gotten 5 kids per group")
//}
//
//func teach(subject : String){
//    print("Find out your subject")
//    print("Research \(subject)")
//    print("Come up with a lesson plan")
//
//}
//
//func check(understanding : Int){
//    print("Ask your student from 1-10 how much they understand")
//    if understanding<=5{
//        print("What can I do to help you")
//    }
//    else if understanding>5{
//        print("Great! See you in class tomorrow!")
//    }
//}
//assignGroups(numOfStudents: 20)
//teach(subject: "Roman Culture")
//check(understanding: 10)

func doYourJob(numOfStudents : Int, subject : String, understanding : Int){
    print("Count up your number of students")
    print("You should have \(numOfStudents) students" )
    print("To make the groups divide your students into four groups")
    print("You should have gotten \((numOfStudents)/4) kids per group")
    print("Find out your subject")
    print("Your subject should have been \(subject)")
    print("Research \(subject)")
    print("Come up with a lesson plan")
    print("Ask your student from 1-10 how much they understand")
    print("If they say a number less than or equal to 5 than ask them:")
    print("What can I do to help?")
    print("If they say a number higher say:")
    print("Great! See you in class tomorrow!")
    print("...................................")
    if understanding<=5{
        print("What can I do to help you")
    }
    else if understanding>5{
        print("Great! See you in class tomorrow!")
    }
}

doYourJob(numOfStudents : 20, subject : "Roman Culture", understanding : 10)


//PRACTICE//
//func bankAccount(currentBalance: Double, deposit: Double)->Double{
//    let newBalance = currentBalance + deposit
//    return newBalance
//}
//let customerAmountInBank = bankAccount(currentBalance: 13.5, deposit: 54.0)
//func interestAmount(percentInterest: Double)->Double{
//    let amountInBank=customerAmountInBank
//    let customerInterestAccrued = amountInBank * percentInterest
//    return customerInterestAccrued
//}
//print(interestAmount(percentInterest: 10.0))

//TRY IT YOURSELF//

