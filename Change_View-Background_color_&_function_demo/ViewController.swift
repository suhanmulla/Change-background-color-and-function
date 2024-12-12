//
//  ViewController.swift
//  1st_color change & function
//
//  Created by Macintosh on 08/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundColorChange()
        
        print(addValues(value1: 15, value2: 10))
        
        print(familyName(name: "Suhan", age: "22"))
        
        let family = getFamily()
        print("Firstname :- \(family.0), Middlename :- \(family.1), Surname :- \(family.2)")
        
        let subject = getSubject()
        print("1st_Subject -> \(subject.firstSub), 2nd_Subject -> \(subject.secondSub), 3rd_Subject -> \(subject.thirdSub), 4th_Subject -> \(subject.fourthSub)")
        
    }
    
    // Simple function :-
    func backgroundColorChange() {
        self.view.backgroundColor = UIColor.cyan
    }
    
    // Multiple Arguments or parameters :-
    
    //e.g 1 -->
    func addValues (value1:Int, value2:Int) -> Int {
//        let add = value1 + value2
//        return add
        return (value1 + value2)
    }
    
    //e.g 2 -->
    func familyName(name:String, age:String) -> String {
        return ("My name is \(name), and I am \(age) year old")
    }
    
    // Multiple return types :-
    
    //e.g 1 -->
    func getFamily() -> (String, String, String) {
        return ("Suhan", "Jameer", "Mulla")
    }
    
    //e.g 2 -->
    func getSubject() -> (firstSub:String, secondSub:String, thirdSub:String, fourthSub:String) {
        return ("IOS", "Android", "Full Stack", "Java")
    }
    
}











