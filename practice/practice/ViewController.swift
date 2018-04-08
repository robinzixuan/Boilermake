//
//  ViewController.swift
//  practice
//
//  Created by robin on 2017/10/1.
//  Copyright © 2017 Team Nova. All rights reserved.
//

import UIKit
import FirebaseDatabase

class ViewController: UIViewController {
    var ref: DatabaseReference?
    var postdata = [string]()
    override func viewDidLoad() {
        super.viewDidLoad()
        ref = Database.database().reference()
        // Do any additional setup after loading the view, typically from a nib.
        databasehandle = self.ref.child("student").observe(.childAdded) { (<#DataSnapshot#>) in
            <#code#>
        }
    }
    let post = DataSnapshot.value as? String
    
    if; let actualPost=post{self.postdata.append(DataSnapshot)}
    @IBAction func a(_ sender: Any) {
        //self.ref.child("student").setValue(["student2": 1])
      //  self.ref.child("student").child("student2").setValue(["name": 1])    }
    
        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        

    }


}

