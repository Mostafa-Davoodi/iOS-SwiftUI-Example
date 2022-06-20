//
//  ScrollViewExample.swift
//  iOS-SwiftUI-Example
//
//  Created by Mostafa Davoodi on 6/19/22.
//

import SwiftUI

struct ScrollViewExample: View {
	var body: some View {
		
		ScrollView([.vertical, .horizontal], showsIndicators: false) {
			
			VStack(spacing: 20) {
				
				ForEach(0..<20) { row in
					
					
					HStack {
						
						ForEach(0..<20) { column in
							
							Text("\(row), \(column)")
								.foregroundColor(Color.white)
								.frame(width: 100, height: 100)
								.background(.pink)
								.cornerRadius(50)
							
							
						}
						
					}
					
					
				}
				
				
			}
			
		}
		
			
	}
}

struct ScrollViewExample_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewExample()
    }
}
