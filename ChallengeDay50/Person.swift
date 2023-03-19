//
//  Person.swift
//  ChallengeDay50
//
//  Created by koala panda on 2023/03/19.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
