//
//  File.swift
//  
//
//  Created by Muhamad Muhyidin Amin on 07/02/21.
//

import Combine
 
public protocol Repository {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
