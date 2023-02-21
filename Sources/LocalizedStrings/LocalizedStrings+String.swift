//
//  LocalizedStrings+String.swift
//  
//
//  Created by kaanf on 21.02.2023.
//

import Foundation

extension String {
    var localizedString: String {
        Bundle._module.getLocalizedString(forKey: self)
    }
}
