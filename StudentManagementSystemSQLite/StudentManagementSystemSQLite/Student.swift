//
//  Student.swift
//  StudentManagementSystemSQLite
//
//  Created by srk on 10/07/21.
//  Copyright © 2021 Nikunj. All rights reserved.
//

import Foundation

class Student{
    
    var id:Int = 0
    var spid:String = ""
    var name:String = ""
    var div:String = ""
    var pwd:String = ""
    
    init(id:Int , spid:String, name:String, div:String ,pwd:String) {
        self.id = id
        self.spid = spid
        self.name = name
        self.div = div
        self.pwd = pwd
    }
}
