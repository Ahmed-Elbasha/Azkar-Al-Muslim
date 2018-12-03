//
//  Zekr.swift
//  AzkarAlMuslim
//
//  Created by Ahmed Elbasha on 11/30/18.
//  Copyright © 2018 Ahmed Elbasha. All rights reserved.
//

import UIKit

class Zekr: NSObject {
    var zekrName = ""
    var tasbeehTarget: Int32 = 0
    
    init(zekrName: String, tasbeehTarget: Int32) {
        self.zekrName = zekrName
        self.tasbeehTarget = tasbeehTarget
    }
    
}
