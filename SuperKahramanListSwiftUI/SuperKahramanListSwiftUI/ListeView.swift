//
//  ContentView.swift
//  SuperKahramanListSwiftUI
//
//  Created by Timuçin AYDOĞDU on 15.07.2024.
//

import SwiftUI



struct ListeView: View {
    var body: some View {
        
        NavigationView{
            List(superKahramanDizisi){ superKahraman in
                
                NavigationLink(destination: DetayView(secilenKahraman : superKahraman), label: { ListRowView(superkahraman: superKahraman)})
                
            }.navigationTitle(Text("Superler Kitabı").font(.system(size: 12))
            )
        }
        
        
        
        
    }
}

#Preview {
    ListeView()
}
