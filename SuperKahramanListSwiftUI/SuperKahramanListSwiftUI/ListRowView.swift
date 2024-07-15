//
//  ListRowView.swift
//  SuperKahramanListSwiftUI
//
//  Created by Timuçin AYDOĞDU on 15.07.2024.
//

import SwiftUI

struct ListRowView: View {
    
    var superkahraman : SuperKahraman
    
    var body: some View {
        HStack{
            Image(superkahraman.gorselIsmi)
                
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.white,lineWidth: 5)).shadow(radius: 15)
                .frame(width: 100   ,height: 100, alignment: .leading)
            Spacer()
            VStack{
                Text(superkahraman.isim)
                    .font(.title2)
                    .bold()
                    .padding(.trailing)
                Text(superkahraman.gercekIsmi)
                    .font(.title3)
                    .padding(.trailing)
            }
            Spacer()
        }
    }
}

struct ListRowView_Previews: PreviewProvider{
    static var previews: some View{
        ListRowView(superkahraman: batman)
    }
}
