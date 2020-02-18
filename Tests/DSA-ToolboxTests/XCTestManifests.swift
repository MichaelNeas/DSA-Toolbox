import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(DSA_ToolboxTests.allTests),
    ]
}
#endif
