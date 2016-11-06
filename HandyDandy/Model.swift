//
//  Model.swift
//  HandyDandy
//
//  Created by yakis on 06/11/2016.
//  Copyright © 2016 com.yakis. All rights reserved.
//

import Foundation


class Model: NSObject {

    
    //MARK: - Properties
    var name: String
    
    
    //MARK: - Class init
    init(name: String) {
        self.name = name
        
    }
    
    
    
    //MARK - Methods
    func printTheName (name: String) {
        print(name)
        
    }
    
    
    
}
