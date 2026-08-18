import Foundation

func nicknameGenerator(firstName: String, surname: String) -> String {
    let title = "The"
    var nickname = String()
    nickname = "\(title) \(firstName.dropLast(2))"
    nickname += surname.dropFirst(2)
    nickname += "inho"
    return nickname
}

print("Enter your surname: ")

let enteredSurname = readLine()!
let generatedNickname = nicknameGenerator(firstName: "Ronald", surname: enteredSurname)

print("Your generated nickname is: \(generatedNickname)")

