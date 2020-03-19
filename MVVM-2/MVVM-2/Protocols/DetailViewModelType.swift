//
//  DetailViewModelType.swift
//  MVVM-2
//
//  Created by Mykola Buhaiov on 19.03.2020.
//  Copyright © 2020 Mykola Buhaiov. All rights reserved.
//

import Foundation
 
protocol DetailViewModelType {
    var description: String { get }
    
    var age: Box<String?> { get }
    
}
