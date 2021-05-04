//
//  Pais+CoreDataProperties.swift
//  practicaCoreData
//
//  Created by Tardes on 4/5/21.
//
//

import Foundation
import CoreData


extension Pais {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Pais> {
        return NSFetchRequest<Pais>(entityName: "Pais")
    }

    @NSManaged public var idPais: Int32
    @NSManaged public var nombre: String?
    @NSManaged public var paisesCiudades: Ciudad?

}

extension Pais : Identifiable {

}
