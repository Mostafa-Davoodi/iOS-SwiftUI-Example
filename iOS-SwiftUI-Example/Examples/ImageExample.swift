//
//  ImageExample.swift
//  iOS-SwiftUI-Example
//
//  Created by Mostafa Davoodi on 6/19/22.
//

import SwiftUI

struct ImageExample: View {
	var body: some View {
			
		VStack(alignment: .leading, spacing: 20) {
			
			Text("Fall is here!")
				.font(.largeTitle)
			
			Image("leaves")
				.resizable()
//				.scaledToFit()
				.aspectRatio(contentMode: .fill)
				.frame(width: 250, height: 250, alignment: .center)
//				.clipShape(Circle())
//				.border(Color.blue, width: 3.0)
			
			Spacer()
			
		}
		
	}
}

struct ImageExample_Previews: PreviewProvider {
    static var previews: some View {
        ImageExample()
    }
}
