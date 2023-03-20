//
//  ContentView.swift
//  Little Lemon
//
//  Created by Cristian Misael Almendro Lazarte on 19/3/23.
//

import SwiftUI

struct ContentView: View {
    @State var inputValue:String = "John Appleseed"
    var body: some View {
        TextField("Name", text:$inputValue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
