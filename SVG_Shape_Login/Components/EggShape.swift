//
//  EggShape.swift
//  SVG_Shape_Login
//
//  Created by Stanley Pan on 2022/01/15.
//

import SwiftUI

struct EggShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        
        path.move(to: CGPoint(x: 0.99895 * width, y: 0.23827 * height))
        path.addCurve(to: CGPoint(x: 0.29581 * width, y: 0.99709 * height), control1: CGPoint(x: 0.99895 * width, y: 0.63245 * height), control2: CGPoint(x: 0.83267 * width, y: 0.94733 * height))
        path.addCurve(to: CGPoint(x: -0.47769 * width, y: 0.28337 * height), control1: CGPoint(x: -0.08865 * width, y: 0.99709 * height), control2: CGPoint(x: -0.47769 * width, y: 0.79184 * height))
        path.addCurve(to: CGPoint(x: 0.34377 * width, y: -0.6325 * height), control1: CGPoint(x: -0.47769 * width, y: -0.212 * height), control2: CGPoint(x: -0.0407 * width, y: -0.6325 * height))
        path.addCurve(to: CGPoint(x: 0.99895 * width, y: 0.23827 * height), control1: CGPoint(x: 0.72823 * width, y: -0.6325 * height), control2: CGPoint(x: 0.99895 * width, y: -0.1559 * height))
        path.closeSubpath()
        
        return path
    }
}
