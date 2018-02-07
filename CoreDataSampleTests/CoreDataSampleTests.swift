//
//  CoreDataSampleTests.swift
//  CoreDataSampleTests
//
//  Created by Daniel Vivek Begari on 06/09/2017.
//  Copyright © 2017 Mutual Mobile. All rights reserved.
//

import XCTest
import CoreData

class CoreDataSampleTests: XCTestCase {
    
    var persistentContainer : NSPersistentContainer!
    override func setUp() {
        super.setUp()
        persistentContainer = NSPersistentContainer.testContainer()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        persistentContainer = nil
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}

