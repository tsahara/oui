//
//  ObjectUniqueIdentifierMO.swift
//  oui
//
//  Created by Tomoyuki Sahara on 12/15/15.
//  Copyright © 2015 Tomoyuki Sahara. All rights reserved.
//

import CoreData
import Foundation

class ObjectUniqueIdentifierMO: NSManagedObject {
    @NSManaged var companyId: Int32
    @NSManaged var organization: String
}
