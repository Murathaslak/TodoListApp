//
//  List+CoreDataProperties.swift
//  TodoListApp
//
//  Created by Osman Murat Haslak on 17.11.2022.
//
//

import Foundation
import CoreData


extension List {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<List> {
        return NSFetchRequest<List>(entityName: "List")
    }

    @NSManaged public var title: String?

}

extension List : Identifiable {

}
