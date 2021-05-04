//
//  Ciudad+CoreDataProperties.swift
//  practicaCoreData
//
//  Created by Tardes on 4/5/21.
//
//

import Foundation
import CoreData


extension Ciudad {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Ciudad> {
        return NSFetchRequest<Ciudad>(entityName: "Ciudad")
    }

    @NSManaged public var idCiudad: Int32
    @NSManaged public var nombre: String?

}

extension Ciudad : Identifiable {

}
