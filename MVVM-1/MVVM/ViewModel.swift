//
//  ViewModel.swift
//  MVVM
//
//  Created by Mykola Buhaiov on 19.03.2020.
//  Copyright © 2020 Mykola Buhaiov. All rights reserved.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "John", secondName: "Smith", age: 33)
    
    var name: String {
        return profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
    
}
