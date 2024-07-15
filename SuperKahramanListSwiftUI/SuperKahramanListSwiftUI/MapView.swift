//
//  MapView.swift
//  SuperKahramanListSwiftUI
//
//  Created by Timuçin AYDOĞDU on 15.07.2024.
//

import SwiftUI
import MapKit
struct MapView : UIViewRepresentable {
    
    var coordinate : CLLocationCoordinate2D
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        
        let span = MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    

}

    // Aşağıdaki PreviewProvider yapısını doğru şekilde tanımlıyoruz
struct MapView_Previews: PreviewProvider {
        static var previews: some View {
            // superKahramanDizisi'ndeki ilk öğenin koordinatını kullanarak önizleme
            MapView(coordinate: superKahramanDizisi[0].koodinatLokasyonu)
    }
}
