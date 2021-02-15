//
//  File.swift
//  
//
//  Created by Muhamad Muhyidin Amin on 07/02/21.
//

import Combine
 
public protocol DataSource {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
