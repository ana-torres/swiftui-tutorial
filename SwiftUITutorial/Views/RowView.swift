//
//  RowView.swift
//  SwiftUITutorial
//
//  Created by Ana Torres on 5/3/22.
//

import SwiftUI

struct RowView: View {
    
    var programmer: Programmer
    
    var body: some View {
        HStack {
            programmer.avatar.resizable().frame(width: 40, height: 40)
            VStack(alignment: .leading) {
                Text(programmer.name)
                    .font(.title)
                Text(programmer.languages)
                    .font(.subheadline)
            }
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(programmer: Programmer(id: 1, name: "Ana Torres", languages: "Swift, Kotlin", avatar: Image(systemName: "person.fill"))).previewLayout(.fixed(width: 400, height: 60))
            
    }
}
