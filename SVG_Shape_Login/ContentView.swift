//
//  ContentView.swift
//  SVG_Shape_Login
//
//  Created by Stanley Pan on 2022/01/15.
//

import SwiftUI
import SwiftUIX

struct ContentView: View {
    var body: some View {
        EggShape()
            .fill(AngularGradient(
                    gradient: Gradient(stops: [
            .init(color: Color.purple, location: 0.07859717309474945),
            .init(color: Color.blue, location: 0.43838635087013245),
            .init(color: Color.yellow, location: 0.6134116053581238),
            .init(color: Color.pink, location: 0.8473764657974243)]),
                    center: UnitPoint(x: 0.4618092920835134, y: 0.511450411134368))
            )
            .frame(width: 300, height: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
