//
//  DetailView.swift
//  Football teams
//
//  Created by abdullah on 07/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    var name : String
    var location : String
    var league : String
    var image : String
    var description : String
    
    var body: some View {
        VStack {
            Image(image)
            .resizable()
                .padding(.all,10)
                .frame(width: 200.0, height: 200.0)
            Text(name)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            VStack {
                Text(league)
                    .font(.subheadline)
                Text(location)
                          .font(.subheadline)
            }
            .padding(.top,10)
          
            
            VStack {
                Text(description)
                    .font(.subheadline)
                    .lineLimit(nil)
            }
            .padding(.all)
            
            Spacer()
        }
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(name: "1", location: "2", league: "3", image: "4", description: "5")
    }
}
