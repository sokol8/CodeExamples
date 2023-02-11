//
//  utils.swift
//  cli_unit_tests
//
//  Created by Kostiantyn Sokolinskyi on 2023-02-02.
//

import Foundation

public func isPalindrome<S: StringProtocol>(_ str: S) -> Bool {
    guard nil != str.first else { return false }
    
    var headIdx = str.startIndex
    var tailIdx = str.index(before: str.endIndex)
    
    while headIdx <= tailIdx {
        if str[headIdx] != str[tailIdx] { return false }
        if headIdx == tailIdx { break }
        
        headIdx = str.index(after: headIdx);
        tailIdx = str.index(before: tailIdx);
    }
    return true;
}
