//
//  Nib.swift
//  IBAnalyzer
//
//  Created by Arkadiusz Holko on 29/01/2017.
//  Copyright © 2017 Arkadiusz Holko. All rights reserved.
//

import Foundation

struct Nib {
    var outlets: [Violation]
    var actions: [Violation]
}

extension Nib: Equatable {
    public static func == (lhs: Nib, rhs: Nib) -> Bool {
        return lhs.outlets.isEqualTo(rhs.outlets) && lhs.actions.isEqualTo(rhs.actions)
        //return lhs.outlets == rhs.outlets && lhs.actions == rhs.actions
    }
}
