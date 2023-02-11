//
//  main.swift
//  cli_unit_tests
//
//  Created by Kostiantyn Sokolinskyi on 2023-02-02.
//

import Foundation
import CLI_Unit_Tests_Framework

let s1 = "öooooö"; //true
let s2 = "öooooø"; //false

let test = s2
print("isPalindrome (\(test)) = \(isPalindrome(test))")
 
