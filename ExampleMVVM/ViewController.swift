//
//  ViewController.swift
//  ExampleMVVM
//
//  Created by Pablo Rosalvo on 07/02/19.
//  Copyright © 2019 Pablo Rosalvo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var studentID: UILabel!
    @IBOutlet weak var studentName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let studentViewModel = StudentViewModel1(student: Student(id: 1, name: "Pablo"))
        
        studentID.text = String(studentViewModel.id)
        studentName.text = String(studentViewModel.name)
    }
}

