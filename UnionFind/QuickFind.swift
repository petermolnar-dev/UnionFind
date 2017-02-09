//
//  QuickFind.swift
//  UnionFind
//
//  Created by Peter Molnar on 03/02/2017.
//  Copyright © 2017 Peter Molnar. All rights reserved.
//

import Foundation
// This is s Quickfind implementation as a class

class QuickFind {
    var list: [Int] = []
    
    init(numberOfPoints: Int) {
        for point in 0...numberOfPoints-1 {
            list[point] = point
        }
    }
    
}
