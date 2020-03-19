//
//  TableViewCellViewModel.swift
//  MVVM-2
//
//  Created by Mykola Buhaiov on 19.03.2020.
//  Copyright © 2020 Mykola Buhaiov. All rights reserved.
//

import Foundation

class TableViewCellViewModel: TableViewCellViewModelType {
    
    private var profile: Profile
    
    var fullName: String {
        return profile.name + "" + profile.secondName
    }
    
    
    
    var age: String {
        return String(describing: profile.age)
    }
    init(profile: Profile) {
        self.profile = profile
    }
}
