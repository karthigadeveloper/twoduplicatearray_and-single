//
//  ViewController.swift
//  twoduplicatearray
//
//  Created by Karthiga on 11/23/23.
// both are working this program

import UIKit

class ViewController: UIViewController {
// var array1 = [1, 2, 3, 4, 5,3]
//var array2 = [  6, 7, 8, 8]
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        let array1 = Set(array1)
//        let array2 = Set(array2)
//
//        let uniqueElements = Array(array1.union(array2))
//
//        print(uniqueElements)
//
//}
    // Array of integer type
       var Num = [11, 22, 2, 31, 3, 31, 41, 4, 41, 4]
       var uniqueNumbers: [Int] = []

       override func viewDidLoad() {
           super.viewDidLoad()
           
           // Initialize uniqueNumbers here, where self is fully initialized
           uniqueNumbers = Array(Set(Num))

           print("Modified array:", uniqueNumbers)
           // Do any additional setup after loading the view.
       }

}
