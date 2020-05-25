//
//  Counter.swift
//  TestSumPod
//
//  Created by Le Anh Tu on 5/25/20.
//

import UIKit
import Foundation

public final class Counter {
    public init() {}
    
//    let name = "Counter"
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
    public func log(message: String) {
       print("Log message: ", message)
    }
}
