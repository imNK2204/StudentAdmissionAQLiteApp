//
//  Notice.swift
//  StudentManagementSystemSQLite
//
//  Created by srk on 10/07/21.
//  Copyright © 2021 Nikunj. All rights reserved.
//

import Foundation
class Notice{
    
    var id:Int = 0
    var notice:String = ""
    
    
    init(id:Int , notice:String) {
        self.id = id
        self.notice = notice
    }
}
