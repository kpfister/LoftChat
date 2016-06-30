//
//  SynchableObject+CoreDataProperties.swift
//  Loft Chat
//
//  Created by Karl Pfister on 6/30/16.
//  Copyright © 2016 Karl Pfister. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension SynchableObject {

    @NSManaged var timestamp: NSDate?
    @NSManaged var recordName: String?
    @NSManaged var recordIDData: NSData?

}
