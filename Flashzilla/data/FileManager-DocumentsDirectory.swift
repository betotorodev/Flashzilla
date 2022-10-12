//
//  FileManager-DocumentsDirectory.swift
//  Flashzilla
//
//  Created by Beto Toro on 12/10/22.
//

import Foundation

extension FileManager {
  static var documentsDirectory: URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
    return paths[0]
  }
}
