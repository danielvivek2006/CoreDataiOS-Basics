//
//  TestPersistentContainer.swift
//  CoreDataSample
//
//  Created by Daniel Vivek Begari on 06/09/2017.
//  Copyright © 2017 Mutual Mobile. All rights reserved.
//

import Foundation
import CoreData

extension NSPersistentContainer {
    class func testContainer() -> NSPersistentContainer {
        let container = NSPersistentContainer(name: "CoreDataSample")
        let persistentStoreDescription = NSPersistentStoreDescription()
        persistentStoreDescription.type = NSInMemoryStoreType
        container.persistentStoreDescriptions = [persistentStoreDescription]
        container.loadPersistentStores { (description, error) in
            print(description)
            if let error = error {
                fatalError("\(error)")
            }
        }
        container.viewContext.automaticallyMergesChangesFromParent = true
        return container
    }
}
