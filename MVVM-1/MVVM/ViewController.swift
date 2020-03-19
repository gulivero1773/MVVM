//
//  ViewController.swift
//  MVVM
//
//  Created by Mykola Buhaiov on 19.03.2020.
//  Copyright © 2020 Mykola Buhaiov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondName: UILabel!
    @IBOutlet weak var age: UILabel!
    
    
    
    var viewModel: ViewModel = ViewModel() {
        didSet {
            self.nameLabel.text = viewModel.name
            self.secondName.text = viewModel.secondName
            self.age.text = viewModel.age
        }
    }
    
    
    
    
    
//    var profile: Profile? {
//        didSet {
//            guard let profile = profile else { return }
//
//            self.nameLabel.text = profile.name
//            self.secondName.text = profile.secondName
//            self.age.text = "\(profile.age)"
//
//        }
//    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // profile = Profile(name: "John", secondName: "Smith", age: 33)
    }
    
    
    


}






























