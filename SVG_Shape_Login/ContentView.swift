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
        ZStack {
            background
                .ignoresSafeArea()
            
            EggView()
            
            Text("Sign up")
        }
    }
    
    var background: some View {
        LinearGradient(
            gradient: Gradient(stops: [
                    .init(color: Color(#colorLiteral(red: 0.1618742347, green: 0.1381470859, blue: 0.3042706847, alpha: 1)), location: 0),
                    .init(color: Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)), location: 1)]),
            startPoint: UnitPoint(x: 0.5, y: -3.0616171314629196e-17),
            endPoint: UnitPoint(x: 0.5, y: 0.9999999999999999)
        )
    }
}

struct EggView: View {
    var body: some View {
        EggShape()
            .fill(AngularGradient(
                    gradient: Gradient(stops: [
            .init(color: Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.641286161, alpha: 1)), location: 0.07859717309474945),
            .init(color: Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)), location: 0.43838635087013245),
            .init(color: Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)), location: 0.6134116053581238),
            .init(color: Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)), location: 0.8473764657974243)]),
                    center: UnitPoint(x: 0.4618092920835134, y: 0.511450411134368)
            ))
            .frame(width: 300, height: 300)
            .overlay(
                Circle()
                    .fill(RadialGradient(
                            gradient: Gradient(stops: [
                    .init(color: Color(#colorLiteral(red: 0.5791940689, green: 0.1280144453, blue: 0.5726861358, alpha: 1)), location: 0),
                    .init(color: Color(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)), location: 1)]),
                        center: UnitPoint(x: 0.20449714845584743, y: 0.5004239991789909),
                        startRadius: 1.5206400165393983,
                        endRadius: 151.28048071032234
                    ))
                    .blur(radius: 30)
                    .offset(x: -50, y: -50)
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
