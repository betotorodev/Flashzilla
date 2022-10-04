//
//  BackgroundView.swift
//  Flashzilla
//
//  Created by Beto Toro on 4/10/22.
//

import SwiftUI

struct BackgroundView: View {
  @Environment(\.scenePhase) var scenePhase
  
  var body: some View {
    Text("Hello, world!")
      .padding()
      .onChange(of: scenePhase) { newPhase in
        if newPhase == .active {
          print("Active")
        } else if newPhase == .inactive {
          print("Inactive")
        } else if newPhase == .background {
          print("Background")
        }
      }
  }}

struct BackgroundView_Previews: PreviewProvider {
  static var previews: some View {
    BackgroundView()
  }
}
