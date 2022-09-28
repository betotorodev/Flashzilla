//
//  hitView.swift
//  Flashzilla
//
//  Created by Beto Toro on 28/09/22.
//

import SwiftUI

struct hitView: View {
  var body: some View {
    
    VStack {
      Text("Hello")
      Spacer().frame(height: 100)
      Text("World")
    }
    .contentShape(Rectangle())
    .onTapGesture {
      print("VStack tapped!")
    }
//    ZStack {
//      Rectangle()
//        .fill(.blue)
//        .frame(width: 300, height: 300)
//        .onTapGesture {
//          print("Rectangle tapped!")
//        }
//
//      Circle()
//        .fill(.red)
//        .frame(width: 300, height: 300)
//        .contentShape(Rectangle())
//        .onTapGesture {
//          print("Circle tapped!")
//        }
////        .allowsHitTesting(false)
//    }
    
  }
}

struct hitView_Previews: PreviewProvider {
  static var previews: some View {
    hitView()
  }
}
