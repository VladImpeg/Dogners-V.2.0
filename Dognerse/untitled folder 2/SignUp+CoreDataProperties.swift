//
//  SignUp+CoreDataProperties.swift
//  Dognerse
//
//  Created by Vlad Kovryzhenko on 3/2/17.
//  Copyright © 2017 Vlad Kovryzhenko. All rights reserved.
//
import Foundation
import CoreData


extension SignUp {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<SignUp> {
        return NSFetchRequest<SignUp>(entityName: "SignUp");
    }

    @NSManaged public var email: String?
    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?
    @NSManaged public var password: String?
    @NSManaged public var gender: String?
    @NSManaged public var birthday: String?
    @NSManaged public var profilePicture: NSData?

}
