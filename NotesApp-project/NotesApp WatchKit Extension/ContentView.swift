//
//  ContentView.swift
//  NotesApp WatchKit Extension
//
//  Created by Germán Santos Jaimes on 04/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            NavigationLink("Agregar Nota", destination: AddNote())
            NavigationLink("Listar notas", destination: ListNotes())
        }
        .navigationTitle("Notes App")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
