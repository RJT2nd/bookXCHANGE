//
//  ShopNavigationController.swift
//  bookXCHANGE
//
//  Created by Eric Chu on 2/17/19.
//  Copyright © 2019 Eric Chu. All rights reserved.
//

import Foundation
import UIKit

class ShopNavigationController: UIViewController {
    
    
    //var tableView: UITableView!

    override func viewDidLoad() {
        
        
        
        
    super.viewDidLoad()
        
      //  tableView = UITableView(frame: view.bounds, style: .plain)
     //   tableView.backgroundColor = UIColor.blue
        
     //   let cellNib = UINib(nibName: "POSTViewControllerCell", bundle: nil)
      //  tableView.register(cellNib, forCellReuseIdentifier: "postCell")
     //   view.addSubview(tableView)
        
        
        
        
 //       let cellNib = UINib(nibName: "POSTViewControllerCell", bundle: nil)
//        tableView.register(cellNib, forCellReuseIdentifier: "postCell")
        
        /*
        
        var layoutGuide: UILayoutGuide!
        
     
    tableView.leadingAnchor.constraint(equalTo: layoutGuide.leadingAnchor).isActive = true
        
    tableView.topAnchor.constraint(equalTo: layoutGuide.topAnchor).isActive = true
        
    tableView.trailingAnchor.constraint(equalTo: layoutGuide.trailingAnchor).isActive = true
        
    tableView.bottomAnchor.constraint(equalTo: layoutGuide.bottomAnchor).isActive = true
      
        tableView.delegate = self as! UITableViewDelegate
        tableView.dataSource = self as! UITableViewDataSource
    tableView.reloadData()
        
        */
        
        let topColor = UIColor(red: (33/255.0), green: (51/255.0), blue: (87/255.0), alpha: 1)
        
        let bottomColor = UIColor(red: (72/255.0), green: (109/255.0), blue: (180/255.0), alpha: 1)
        
        let gradientColors: [CGColor] = [topColor.cgColor, bottomColor.cgColor]
        
        let gradientLocations: [Float] = [0.0,1.0]
        
        let gradientLayer: CAGradientLayer = CAGradientLayer()
        gradientLayer.colors = gradientColors
        gradientLayer.locations = gradientLocations as [NSNumber]
        
        gradientLayer.frame = self.view.bounds
        self.view.layer.insertSublayer(gradientLayer, at: 0)
        
        
        /*
        
    }
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 12
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "postCell", for: indexPath) as!POSTViewControllerCell
      

        
        
        
        
        */
        
    }
    
    
}

