//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Eric Grant on 04.05.2022.
//
//

import Foundation
import CoreData



extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
    @NSManaged public var date: Date?
    @NSManaged public var locationDescription: String?
    @NSManaged public var category: String?
    @NSManaged public var placemark: NSObject?

}

extension Location : Identifiable {

}
