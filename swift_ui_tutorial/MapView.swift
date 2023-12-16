//
//  MapView.swift
//  test_ios_2023
//
//  Created by 진영화 on 12/15/23.
//

import SwiftUI
import MapKit
struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    private var region: MKCoordinateRegion {
            MKCoordinateRegion(
                center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
                span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
            )
        }
}

#Preview {
    MapView()
}
