//
//  WikiCard.swift
//  SwiftUIInteractiveCustomSheet
//
//  Created by ramil on 22.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct WikiCard: View {
     var icon = "book.fill"
       var color = "orange"
       var text = "All Wikis"
       
       var body: some View {
            HStack {
               VStack(alignment: .leading, spacing: 15 ){
                   Image(systemName: icon).foregroundColor(Color.white)
                   Text(text).foregroundColor(Color.white)
               }
               
               Spacer()
               Image(systemName: icon).resizable()
                   .foregroundColor(Color.white.opacity(0.3))
                   .frame(width: 40, height: 40)
                   .aspectRatio(contentMode: .fit)
               
           }.padding()
               .frame(minWidth: 0.0, maxWidth: .infinity, alignment: .leading)
               .background(Color(color))
               .cornerRadius(15)
               .shadow(color: Color(color)
               .opacity(0.4), radius: 10, x: 0, y: 5)
           
          }
           
       
}

struct WikiCard_Previews: PreviewProvider {
    static var previews: some View {
        WikiCard()
    }
}
