//
//  FirstViewController.swift
//  Mimo
//
//  Created by Higher Visibility on 09/03/2018.
//  Copyright © 2018 Higher Visibility. All rights reserved.
//

import UIKit

class ExploreController: UIViewController,UITableViewDataSource,UITableViewDelegate{

    @IBOutlet weak var tableView_course: UITableView!
    
    var maintitle:[String] = ["Beginner","intermediate"]
    var subtitle:[String] = ["C#","Ruby"]
    var image:[UIImage] = [#imageLiteral(resourceName: "csharp.png"),#imageLiteral(resourceName: "ruby.jpg")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nib = UINib(nibName: "Course", bundle: nil)
        self.tableView_course.register(nib, forCellReuseIdentifier: "courseCell")
        self.tableView_course.tableFooterView = UIView()
        
    }

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
        
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return self.subtitle.count
        
        
    }
    
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120.0
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let courseCell = tableView.dequeueReusableCell(withIdentifier: "courseCell", for: indexPath) as! CourseCell
        courseCell.lbl_title.text = self.maintitle[indexPath.row]
        courseCell.lbl_courseName.text = self.subtitle[indexPath.row]
        courseCell.imageCourse.image = self.image[indexPath.row]
        
        return courseCell
        
        
        
    }

}

