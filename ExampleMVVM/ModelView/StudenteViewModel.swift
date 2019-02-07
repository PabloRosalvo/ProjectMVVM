//
//  StudenteViewModel.swift
//  ExampleMVVM
//
//  Created by Pablo Rosalvo on 07/02/19.
//  Copyright © 2019 Pablo Rosalvo. All rights reserved.
//

import Foundation

class StudentViewModel1 {
    let name : String
    let id: Int
    
    init(student: Student) {
        name = student.name
        id = student.id
    }
}
