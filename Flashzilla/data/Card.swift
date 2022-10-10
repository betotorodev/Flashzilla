//
//  Card.swift
//  Flashzilla
//
//  Created by Beto Toro on 6/10/22.
//

import Foundation

struct Card: Codable {
  let prompt: String
  let answer: String
  
  static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
