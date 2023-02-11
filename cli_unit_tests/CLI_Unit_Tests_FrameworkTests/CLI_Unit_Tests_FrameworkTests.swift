//
//  CLI_Unit_Tests_FrameworkTests.swift
//  CLI_Unit_Tests_FrameworkTests
//
//  Created by Kostiantyn Sokolinskyi on 2023-02-02.
//

import XCTest
@testable import CLI_Unit_Tests_Framework

class CLI_Unit_Tests_FrameworkTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testIsPalindrome() throws {
        
        let s0 = ""; //false
        let s1 = "a"; // true
        let s2 = "aa"; // true
        let s3 = "abba"; // true
        let s4 = "abcba"; // true
        let s5 = "abc"; // false
        let s6 = "abcd"; // false
        let s7 = "öooooö"; //true
        let s8 = "öooooø"; //false
        
        XCTAssert(isPalindrome(s0) == false, "Test of \"\(s0)\" is wrong")
        XCTAssert(isPalindrome(s1) == true, "Test of \"\(s1)\" is wrong")
        XCTAssert(isPalindrome(s2) == true, "Test of \"\(s2)\" is wrong")
        XCTAssert(isPalindrome(s3) == true, "Test of \"\(s3)\" is wrong")
        XCTAssert(isPalindrome(s4) == true, "Test of \"\(s4)\" is wrong")
        XCTAssert(isPalindrome(s5) == false, "Test of \"\(s5)\" is wrong")
        XCTAssert(isPalindrome(s6) == false, "Test of \"\(s6)\" is wrong")
        XCTAssert(isPalindrome(s7) == true, "Test of \"\(s7)\" is wrong")
        XCTAssert(isPalindrome(s8) == false, "Test of \"\(s8)\" is wrong")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
