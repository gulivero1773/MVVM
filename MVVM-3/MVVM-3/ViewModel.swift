//
//  ViewModel.swift
//  MVVM-3
//
//  Created by Mykola Buhaiov on 19.03.2020.
//  Copyright © 2020 Mykola Buhaiov. All rights reserved.
//

import Foundation

class ViewModel: NSObject {
    
    @IBOutlet weak var networkMAnager: NetworkManager!
 
    
    
    
    private var movies: [String]?
    
    
    
    func fetchMovies(completion: @escaping () -> ()) {
        
        networkMAnager.fetchMovies { [weak self] movies  in
            self?.movies = movies
            completion()
    }
    }
    func numberOfRowsInSection() -> Int {
        return movies?.count ?? 0
    }
    
    func titleForCell(atIndexPath indexPath: IndexPath) -> String {
        guard let movies = movies else { return " " }
        return movies[indexPath.row]
    }
    
}























