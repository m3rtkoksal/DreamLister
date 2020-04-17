//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Mert Köksal on 13.04.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
