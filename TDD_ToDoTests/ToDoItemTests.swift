//
//  ToDoItemTests.swift
//  TDD_ToDoTests
//
//  Created by Philipp Hackbarth on 20.09.19.
//  Copyright © 2019 HGFX. All rights reserved.
//

import XCTest

@testable import TDD_ToDo

class ToDoItemTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

	func test_Init_TakesTitle() {
		ToDoItem(title: "Foo")
	}

}
