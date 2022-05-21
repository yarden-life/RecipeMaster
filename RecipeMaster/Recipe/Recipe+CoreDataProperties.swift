//
//  Recipe+CoreDataProperties.swift
//  RecipeMaster
//
//  Created by Yarden Laifenfeld on 21/05/2022.
//
//

import Foundation
import CoreData


extension Recipe {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Recipe> {
        return NSFetchRequest<Recipe>(entityName: "Recipe")
    }

    @NSManaged public var name: String?
    @NSManaged public var ingredients: NSSet?
    @NSManaged public var instructions: NSOrderedSet?

}

// MARK: Generated accessors for ingredients
extension Recipe {

    @objc(addIngredientsObject:)
    @NSManaged public func addToIngredients(_ value: Ingredient)

    @objc(removeIngredientsObject:)
    @NSManaged public func removeFromIngredients(_ value: Ingredient)

    @objc(addIngredients:)
    @NSManaged public func addToIngredients(_ values: NSSet)

    @objc(removeIngredients:)
    @NSManaged public func removeFromIngredients(_ values: NSSet)

}

// MARK: Generated accessors for instructions
extension Recipe {

    @objc(insertObject:inInstructionsAtIndex:)
    @NSManaged public func insertIntoInstructions(_ value: Instruction, at idx: Int)

    @objc(removeObjectFromInstructionsAtIndex:)
    @NSManaged public func removeFromInstructions(at idx: Int)

    @objc(insertInstructions:atIndexes:)
    @NSManaged public func insertIntoInstructions(_ values: [Instruction], at indexes: NSIndexSet)

    @objc(removeInstructionsAtIndexes:)
    @NSManaged public func removeFromInstructions(at indexes: NSIndexSet)

    @objc(replaceObjectInInstructionsAtIndex:withObject:)
    @NSManaged public func replaceInstructions(at idx: Int, with value: Instruction)

    @objc(replaceInstructionsAtIndexes:withInstructions:)
    @NSManaged public func replaceInstructions(at indexes: NSIndexSet, with values: [Instruction])

    @objc(addInstructionsObject:)
    @NSManaged public func addToInstructions(_ value: Instruction)

    @objc(removeInstructionsObject:)
    @NSManaged public func removeFromInstructions(_ value: Instruction)

    @objc(addInstructions:)
    @NSManaged public func addToInstructions(_ values: NSOrderedSet)

    @objc(removeInstructions:)
    @NSManaged public func removeFromInstructions(_ values: NSOrderedSet)

}

extension Recipe : Identifiable {

}
