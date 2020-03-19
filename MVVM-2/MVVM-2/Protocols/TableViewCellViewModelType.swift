//
//  TableViewCellViewModelType.swift
//  MVVM-2
//
//  Created by Mykola Buhaiov on 19.03.2020.
//  Copyright © 2020 Mykola Buhaiov. All rights reserved.
//

import Foundation

protocol TableViewCellViewModelType: class {
    
    var fullName: String { get }
    var age: String { get }
}
