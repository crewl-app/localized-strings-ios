//
//  LocalizedStrings+Bundle.swift
//  
//
//  Created by kaanf on 21.02.2023.
//

import Foundation

class BundleLocator {}

extension Bundle {
    static var _module: Bundle {
        #if SWIFT_PACKAGE
            return Bundle.module
        #else
            return Bundle(for: BundleLocator.self)
        #endif
    }

    func getLocalizedString(forKey key: String) -> String {
      self.localizedString(forKey: key, value: nil, table: nil)
  }
}
