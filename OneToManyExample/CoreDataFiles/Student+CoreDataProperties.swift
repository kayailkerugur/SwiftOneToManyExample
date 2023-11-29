//
//  Student+CoreDataProperties.swift
//  OneToManyExample
//
//  Created by İlker Kaya on 29.11.2023.
//
//

import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var studentID: UUID?
    @NSManaged public var studentName: String?
    @NSManaged public var schoolData: School?

}

extension Student : Identifiable {

}
