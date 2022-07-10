//
//  Settings.swift
//  Contained
//
//  Created by Harm on 7/8/22.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
