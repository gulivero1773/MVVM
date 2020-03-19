//
//  TableViewModelType.swift
//  MVVM-2
//
//  Created by Mykola Buhaiov on 19.03.2020.
//  Copyright © 2020 Mykola Buhaiov. All rights reserved.
//

import Foundation


protocol TableViewViewModelType {
    func numberOfRows() -> Int
    
    
    
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType?
    
    
    func viewModelForSelectedRow() -> DetailViewModelType?
    func selectRow(atIndexPath indexPath: IndexPath) 
    
    
    
    
}



