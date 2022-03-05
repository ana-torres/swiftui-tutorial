//
//  ListView.swift
//  SwiftUITutorial
//
//  Created by Ana Torres on 5/3/22.
//

import SwiftUI

private let programmers = [Programmer(id: 1, name: "Ana Torres", languages: "Swift, Kotlin", avatar: Image(systemName: "person.fill")),
                           Programmer(id: 2, name: "Pablo", languages: "Swift, Kotlin", avatar: Image(systemName: "person.fill")),
                           Programmer(id: 3, name: "Carmen", languages: "Java, Kotlin", avatar: Image(systemName: "person.fill")),
                           Programmer(id: 4, name: "Laura", languages: "C#, C++", avatar: Image(systemName: "person.fill")),
                           Programmer(id: 5, name: "Antonio", languages: "Go, Phyton", avatar: Image(systemName: "person.fill"))
]

struct ListView: View {
    var body: some View {
        List(programmers, id: \.id) { programmer in
            RowView(programmer: programmer)
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
