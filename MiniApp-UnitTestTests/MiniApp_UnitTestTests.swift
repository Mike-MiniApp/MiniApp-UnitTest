//
//  MiniApp_UnitTestTests.swift
//  MiniApp-UnitTestTests
//
//  Created by 近藤米功 on 2022/08/11.
//

import XCTest
@testable import MiniApp_UnitTest

class MiniApp_UnitTestTests: XCTestCase {

    let viewController = ViewController()
    // セットアップコードを入力する。このメソッドは、クラス内の各テストメソッドを呼び出す前に呼び出されます。
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    // 各テストメソッドが実行される後に一度呼び出されるメソッドで、テストメソッド毎にリセットしたい処理を記述する
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSum() throws {
        XCTAssertEqual(viewController.sum(num1: 10, num2: 10),20)
    }

}
