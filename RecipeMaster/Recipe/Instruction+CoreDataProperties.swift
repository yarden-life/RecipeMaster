//
//  Instruction+CoreDataProperties.swift
//  RecipeMaster
//
//  Created by Yarden Laifenfeld on 21/05/2022.
//
//

import Foundation
import CoreData


extension Instruction {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Instruction> {
        return NSFetchRequest<Instruction>(entityName: "Instruction")
    }

    @NSManaged public var recipe: Recipe?

}

extension Instruction : Identifiable {

}
