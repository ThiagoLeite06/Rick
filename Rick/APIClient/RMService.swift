//
//  RMService.swift
//  Rick
//
//  Created by Thiago Leite on 30/11/23.
//

import Foundation

final class RMService {
    static let shared = RMService()
    
    private init(){}
    
    public func execute(_ request: RMRequest, completion: @escaping ()-> Void) {
        
    }
}
