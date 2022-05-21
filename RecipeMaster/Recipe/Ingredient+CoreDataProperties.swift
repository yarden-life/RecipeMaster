//
//  Ingredient+CoreDataProperties.swift
//  RecipeMaster
//
//  Created by Yarden Laifenfeld on 21/05/2022.
//
//

import Foundation
import CoreData


extension Ingredient {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Ingredient> {
        return NSFetchRequest<Ingredient>(entityName: "Ingredient")
    }

    @NSManaged public var recipe: Recipe?

}

extension Ingredient : Identifiable {

}
