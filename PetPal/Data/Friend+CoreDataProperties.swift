//
//  Friend+CoreDataProperties.swift
//  PetPal
//
//  Created by wtildestar on 13/11/2019.
//  Copyright © 2019 Razeware. All rights reserved.
//
//

import Foundation
import CoreData


extension Friend {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Friend> {
        return NSFetchRequest<Friend>(entityName: "Friend")
    }

    @NSManaged public var address: String?
    @NSManaged public var dob: Date?
    @NSManaged public var eyeColor: NSObject?
    @NSManaged public var name: String?

}
