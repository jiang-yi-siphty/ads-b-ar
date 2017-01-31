//
//  ABCommon.swift
//  ADS-B_AR
//
//  Created by Robert on 31/1/17.
//  Copyright © 2017 RobertYiJiang. All rights reserved.
//

import Foundation
import UIKit
//import Bond
//import ReactiveKit

public struct ABConstant {
    static let RequestTimeout: TimeInterval = 150
    static let ProgressHUDTimeOutSeconds: UInt64 = 30

    struct ABConfigurePlist {
        static let PlistName = "ConfigurePlist"
        static let VersionKey = "Version"
    }
    struct ABAirportPlist {
        static let PlistName = "AirportPlist"
        static let VersionKey = "Version"
    }
}
