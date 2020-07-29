//
//  TableCell.swift
//  Football teams
//
//  Created by abdullah on 07/12/1441 AH.
//  Copyright © 1441 abdullah. All rights reserved.
//

import SwiftUI

struct TableCell: View {
    
       var name : String
       var location : String
       var league : String
       var image : String
    
    
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .padding(.all,10)
                .frame(width: 100.0, height: 100.0)
            VStack(alignment: .leading) {
                
                Text(name)
                    .font(.title)
                    
                Text(location)
                    .font(.headline)
                
                
            }
            Spacer()

        }
    }
}

struct TableCell_Previews: PreviewProvider {
    static var previews: some View {
        //shrink the View
        
        TableCell(name: "1", location: "2", league: "3", image: "3").previewLayout(.sizeThatFits)
    }
}
