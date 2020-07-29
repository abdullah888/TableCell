//
//  ContentView.swift
//  Football teams
//
//  Created by abdullah on 07/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
                List(teams){ teams in
                
                    NavigationLink(destination: DetailView(name: teams.name, location: teams.location, league: teams.league, image: teams.image, description: teams.description)) {
                        TableCell(name: teams.name, location: teams.location, league: teams.league, image: teams.image)
                        
                    }
                
                }
                .navigationBarTitle(Text("FOOTBALL TEAMS !"),displayMode: .large)
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
