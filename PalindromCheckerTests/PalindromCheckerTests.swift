//
//  PalindromCheckerTests.swift
//  PalindromCheckerTests
//
//  Created by Matthias Rogowski on 23.08.22.
//

import XCTest
@testable import PalindromChecker

class PalindromCheckerTests: XCTestCase {

    func testIsPalindromSimple() throws {
        XCTAssertTrue("lagerregal".isPalindrom)
        XCTAssertTrue("kayak".isPalindrom)
        XCTAssertTrue("reittier".isPalindrom)

        XCTAssertFalse("done".isPalindrom)
        XCTAssertFalse("symposium".isPalindrom)
        XCTAssertFalse("hanna".isPalindrom)
    }

//    func testIsPalindromWithUppercaseLetters() throws {
//        XCTAssertTrue("Lagerregal".isPalindrom)
//        XCTAssertTrue("Kayak".isPalindrom)
//        XCTAssertTrue("Reittier".isPalindrom)
//
//        XCTAssertFalse("Done".isPalindrom)
//        XCTAssertFalse("Symposium".isPalindrom)
//        XCTAssertFalse("Hanna".isPalindrom)
//    }

//    func testIsPalindromSentences() throws {
//        XCTAssertTrue("Trug Tim eine so helle Hose nie mit Gurt".isPalindrom)
//        XCTAssertTrue("Vitaler Nebel mit Sinn ist im Leben relativ".isPalindrom)
//        XCTAssertTrue("Geist ziert Leben, Mut hegt Siege, Beileid trägt belegbare Reue, Neid dient nie, nun eint Neid die Neuerer, abgelebt gärt die Liebe, Geist geht, umnebelt reizt Sieg".isPalindrom)
//
//        XCTAssertFalse("The quick brown fox jumps over the lazy dog".isPalindrom)
//    }
}
