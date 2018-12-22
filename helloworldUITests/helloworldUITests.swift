//
//  helloworldUITests.swift
//  helloworldUITests
//
//  Created by Le Tien Tai on 15/12/18.
//  Copyright © 2018 Le Tien Tai. All rights reserved.
//

import XCTest

class helloworldUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testOpening() {
        snapshot("main-page")
    }

}
