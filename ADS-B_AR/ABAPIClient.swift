//
//  ABAPIClient.swift
//  ADS-B_AR
//
//  Created by Yi JIANG on 31/1/17.
//  Copyright © 2017 RobertYiJiang. All rights reserved.
//

import Foundation

internal protocol ABAPIClientProtocol {
    static var client: RequestClient {get set}
}

extension ABAPIClientProtocol {
    static func updateClient(withURL urlString: String){
        
    }
    
    static func sendGetRequest(_ response: @escaping (APIResponse<[String:Any]>) -> Void) {
        
    }
}
