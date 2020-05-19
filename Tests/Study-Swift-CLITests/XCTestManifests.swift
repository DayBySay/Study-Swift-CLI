import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Study_Swift_CLITests.allTests),
    ]
}
#endif
