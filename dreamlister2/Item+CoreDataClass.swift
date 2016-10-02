//
//  Item+CoreDataClass.swift
//  dreamlister2
//
//  Created by Kel Robertson on 2/10/2016.
//  Copyright © 2016 Kel Robertson. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    //creating timestamp for items
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
