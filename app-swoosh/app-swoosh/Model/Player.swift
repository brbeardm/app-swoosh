//
//  Player.swift
//  app-swoosh
//
//  Created by Brian Beardmore on 8/15/17.
//  Copyright © 2017 Brian Beardmore. All rights reserved.
//

import Foundation

struct Player {
    var desiredLeague: String!
    var selectedSkillLevel: String!
}

// the ! at the end of String! means implicitly unwrapped optional -- you guarantee data will be in the string
// the ? at the end of a variable like String? means optional... may or may not be data in there at runtime
