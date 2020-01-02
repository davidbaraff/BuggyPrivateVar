import XCTest

import BuggyPrivateVarTests

var tests = [XCTestCaseEntry]()
tests += BuggyPrivateVarTests.allTests()
XCTMain(tests)
