//
//  ozelGorselView.swift
//  SuperKahramanListSwiftUI
//
//  Created by Timuçin AYDOĞDU on 15.07.2024.
//

import SwiftUI

struct ozelGorselView: View {
    var image : Image
    var body: some View {
        ZStack{
            image
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white,lineWidth: 5)).shadow(radius: 15)
            
        }
    }
}

struct ozelGorselView_Previews : PreviewProvider{
    static var previews: some View{
        ozelGorselView(image: Image("superman"))
    }
}
