//
//  ImageView.swift
//  SwiftUITutorial
//
//  Created by Ana Torres on 2/3/22.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        VStack {
            Image("logo").resizable().padding(50).frame(width: 300, height: 300).background(Color.gray).clipShape(Circle()).overlay(Circle().stroke(Color.blue, lineWidth: 4)).shadow(color: Color.gray, radius: 5)
            Image(systemName: "pencil.tip.crop.circle.badge.plus").resizable().padding(50).frame(width: 300, height: 300).background(Color.gray).clipShape(Circle()).overlay(Circle().stroke(Color.blue, lineWidth: 4)).shadow(color: Color.gray, radius: 5).foregroundColor(.blue)
        }
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
