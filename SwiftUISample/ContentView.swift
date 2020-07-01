//
//  ContentView.swift
//  SwiftUISample
//
//  Created by 竹ノ内愛斗 on 2020/07/01.
//

import SwiftUI

struct ContentView: View {
    var history = [History]()

    var body: some View {
        NavigationView {
            List(history) { history in
                HStack {
                    VStack(alignment: .leading) {
                        Text(history.name)
                        Text(String(history.age))
                    }
                    Spacer()
                    Text(history.description)
                    Spacer()
                }
            }
            .navigationTitle("歴史")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(history: testData)
    }
}
