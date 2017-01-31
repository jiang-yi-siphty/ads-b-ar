//
//  ABAPIClient.swift
//  ADS-B_AR
//
//  Created by Yi JIANG on 31/1/17.
//  Copyright © 2017 RobertYiJiang. All rights reserved.
//

import Foundation

enum APIRequestType {
    case POST
    case GET
}

public enum APIResponse<T> {
    case success(T)
    case error(NSError)
}

struct RequestClient {
    var apiBaseUrl: String = ""
    var requestType: APIRequestType = .GET
    var apiParamUrl: String = ""
    var parameters: [String: Any] = [String: Any]()

    init(_ apiBaseUrl: String) {
        self.apiBaseUrl = apiBaseUrl
    }
}

internal protocol ABAPIClientProtocol {
    static var client: RequestClient {get set}
}

extension ABAPIClientProtocol {
    static func updateClient(withURL urlString: String){
        
    }
    
    static func sendHttpRequest(_ response: @escaping (APIResponse<[String:Any]>) -> Void) {
        
    }

    static func getAPIBaseUrlString() -> String {
        
    }
}
