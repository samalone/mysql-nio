#if !canImport(ObjectiveC)
import XCTest

extension NIOMySQLTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__NIOMySQLTests = [
        ("testPerformance_simpleSelects", testPerformance_simpleSelects),
        ("testQuery_insert", testQuery_insert),
        ("testQuery_noResponse", testQuery_noResponse),
        ("testQuery_selectBoundParams", testQuery_selectBoundParams),
        ("testQuery_selectConcat", testQuery_selectConcat),
        ("testQuery_selectMixed", testQuery_selectMixed),
        ("testQuery_syntaxError", testQuery_syntaxError),
        ("testSHA2", testSHA2),
        ("testSimpleQuery_selectIntegers", testSimpleQuery_selectIntegers),
        ("testSimpleQuery_selectString", testSimpleQuery_selectString),
        ("testSimpleQuery_selectVersion", testSimpleQuery_selectVersion),
        ("testSimpleQuery_syntaxError", testSimpleQuery_syntaxError),
        ("testTypes", testTypes),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(NIOMySQLTests.__allTests__NIOMySQLTests),
    ]
}
#endif
