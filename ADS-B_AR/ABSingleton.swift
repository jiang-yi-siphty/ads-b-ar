//
//  ABCacheManager.swift
//  ADS-B_AR
//
//  Created by Yi JIANG on 31/1/17.
//  Copyright © 2017 RobertYiJiang. All rights reserved.
//

import Foundation

public final class ABSingleton {
    static let sharedInstance = ABSingleton()

    var operator: ABOperatorViewModel = ABOperatorViewModel()
    var aircraft: ABAircraftViewModel = ABAircraftViewModel()
    var drone: ABDroneVieModel = ABDroneViewModel()
    var aerodrome: ABAerodromeViewModel = ABAerodromeViewModel()
}
