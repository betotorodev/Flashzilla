//
//  CardView.swift
//  Flashzilla
//
//  Created by Beto Toro on 6/10/22.
//

import SwiftUI

struct CardView: View {
  let card: Card
  @State private var isShowingAnswer = false
  
  var body: some View {
    ZStack {
      RoundedRectangle(cornerRadius: 25, style: .continuous)
        .fill(.white)
        .shadow(radius: 10)
      
      VStack {
        Text(card.prompt)
          .font(.largeTitle)
          .foregroundColor(.black)
        
        if isShowingAnswer {
          Text(card.answer)
            .font(.title)
            .foregroundColor(.gray)
        }
      }
      .padding(20)
      .multilineTextAlignment(.center)
      .onTapGesture {
        isShowingAnswer.toggle()
      }
    }
    .frame(width: 450, height: 250)
  }
}
struct CardView_Previews: PreviewProvider {
  static var previews: some View {
    CardView(card: Card.example)
  }
}
