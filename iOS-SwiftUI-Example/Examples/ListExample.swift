//
//  ListExample.swift
//  iOS-SwiftUI-Example
//
//  Created by Mostafa Davoodi on 6/19/22.
//

import SwiftUI

struct ListExample: View {
	
	let positions = [
		"1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"
	]
	
	var body: some View {
		
		NavigationView {
		
			HStack {
			
				List(0..<positions.count) { index in
					
					NavigationLink(destination: Text("Detail view \(index)")) {
						Text(positions[index])
					}
					
//					Text(positions[index])
					
					
				}
				
			}.navigationTitle("List example")
			
		}
		
		
		
		
		
		
	
	}
	
		
}

struct ListExample_Previews: PreviewProvider {
    static var previews: some View {
        ListExample()
    }
}
