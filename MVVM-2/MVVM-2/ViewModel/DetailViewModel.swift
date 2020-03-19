//
//  DetailViewModel.swift
//  MVVM-2
//
//  Created by Mykola Buhaiov on 19.03.2020.
//  Copyright © 2020 Mykola Buhaiov. All rights reserved.
//

import Foundation
class DetailViewModel: DetailViewModelType {
    
    private var profile: Profile
    
    var description: String {
        
        return String(describing: "\(profile.name) \(profile.secondName) is \(profile.age) old!  ")
    }
    
    
    var age: Box<String?> = Box(nil)
    
    
    
    
    init(profile: Profile) {
        self.profile = profile
    }
    
}
