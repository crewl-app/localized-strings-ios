//
//  LocalizedStrings+String.swift
//  
//
//  Created by kaanf on 21.02.2023.
//

import Foundation

extension String {
  public func localized() -> String {
      return NSLocalizedString(self, bundle: .module, comment: self)
//      let bundle = Bundle.main
//      return bundle.localizedString(forKey: self, value: nil, table: nil)
  }
}
