//
//  FirstViewController.swift
//  Mimo
//
//  Created by Higher Visibility on 09/03/2018.
//  Copyright © 2018 Higher Visibility. All rights reserved.
//

import UIKit

class ExploreController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    @IBOutlet weak var tableView_course: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nib = UINib(nibName: "Course", bundle: nil)
        self.tableView_course.register(nib, forCellReuseIdentifier: "courseCell")
        
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
        
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        
        
        
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        
        
    }

}

