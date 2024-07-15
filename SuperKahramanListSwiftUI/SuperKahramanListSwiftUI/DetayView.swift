//
//  DetayView.swift
//  SuperKahramanListSwiftUI
//
//  Created by Timuçin AYDOĞDU on 15.07.2024.
//

import SwiftUI

struct DetayView: View {
    
    var secilenKahraman: SuperKahraman
    
    var body: some View {
        VStack{
            ZStack{
                MapView(coordinate: secilenKahraman.koodinatLokasyonu)
                    .frame(height: UIScreen.main.bounds.height * 0.3)
                ozelGorselView(image: Image(secilenKahraman.gorselIsmi))
                    .frame(width: UIScreen.main.bounds.width*0.5)
                    .offset(x: UIScreen.main.bounds.width * (-0.3) ,y: UIScreen.main.bounds.height * 0.12)
            }
            .ignoresSafeArea()
            HStack{
                Text(secilenKahraman.isim)
                    .font(.title)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Spacer()
                Text(secilenKahraman.gercekIsmi)
                    .font(.title)
                    .foregroundColor(.orange)
            }.padding(.horizontal).padding(.bottom)
            HStack{
                Text(secilenKahraman.sehirIsmi)
                Spacer()
                Text(secilenKahraman.meslek)
            }.padding(.horizontal)
            Spacer()
          
        }
    }
}

struct DetayView_Previews: PreviewProvider{
    static var previews: some View{
        DetayView(secilenKahraman: batman)
    }
}
