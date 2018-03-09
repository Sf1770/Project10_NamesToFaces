//
//  Person.swift
//  Project10_NamesToFaces
//
//  Created by Sabrina Fletcher on 2/21/18.
//  Copyright © 2018 Sabrina Fletcher. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String){
        self.name = name
        self.image = image
    }

}
