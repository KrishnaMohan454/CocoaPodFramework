//
//  DataClass.swift
//  CocoaPodFrameWork
//
//  Created by IDM014 on 30/11/18.
//  Copyright © 2018 e. All rights reserved.
//

import Foundation

private var isdebug: Bool!




public func setup(isDebug: Bool) {
    isdebug = isDebug
    print("Project is in Debug mode: \(isDebug)")
}


public func YPrint<T>(value: T) {
    if  isdebug == true {
        print(value)
    } else {
        //Do any stuff for production mode
    }
}
