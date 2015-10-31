
//
//  APIURL.swift
//  GroundGame
//
//  Created by Josh Smith on 10/3/15.
//  Copyright © 2015 Josh Smith. All rights reserved.
//

import Foundation

struct APIURL {
    
    #if Local
        static let url = "http://www.coderly-forward.com"
    #endif

    #if Staging
        static let url = "http://api.groundgameapp-staging.com"
    #endif
}