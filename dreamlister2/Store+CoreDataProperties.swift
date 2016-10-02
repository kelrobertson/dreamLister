//
//  Store+CoreDataProperties.swift
//  dreamlister2
//
//  Created by Kel Robertson on 2/10/2016.
//  Copyright © 2016 Kel Robertson. All rights reserved.
//

import Foundation
import CoreData 

extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store");
    }

    @NSManaged public var name: String?
    @NSManaged public var toItem: Item?
    @NSManaged public var toImage: Image?

}
