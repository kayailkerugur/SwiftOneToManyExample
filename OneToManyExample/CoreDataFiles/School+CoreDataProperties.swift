//
//  School+CoreDataProperties.swift
//  OneToManyExample
//
//  Created by İlker Kaya on 29.11.2023.
//
//

import Foundation
import CoreData


extension School {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<School> {
        return NSFetchRequest<School>(entityName: "School")
    }

    @NSManaged public var schoolID: UUID?
    @NSManaged public var schoolName: String?
    @NSManaged public var studentData: NSSet?

}

// MARK: Generated accessors for studentData
extension School {

    @objc(addStudentDataObject:)
    @NSManaged public func addToStudentData(_ value: Student)

    @objc(removeStudentDataObject:)
    @NSManaged public func removeFromStudentData(_ value: Student)

    @objc(addStudentData:)
    @NSManaged public func addToStudentData(_ values: NSSet)

    @objc(removeStudentData:)
    @NSManaged public func removeFromStudentData(_ values: NSSet)

}

extension School : Identifiable {

}
