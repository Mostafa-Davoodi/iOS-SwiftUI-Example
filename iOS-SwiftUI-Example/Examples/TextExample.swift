//
//  TextExample.swift
//  iOS-SwiftUI-Example
//
//  Created by Mostafa Davoodi on 6/19/22.
//

import SwiftUI

struct TextExample: View {
	var body: some View {
			
		Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.")
		.font(.title)
		.fontWeight(.bold)
		.foregroundColor(Color.blue)
		.multilineTextAlignment(.center)
//				.lineLimit(2)
		.rotation3DEffect(.degrees(60), axis: (1, 0, 0))
		.shadow(color: .gray, radius: 2, x: 0, y: 15)
		.padding()
		
	}
}

struct TextExample_Previews: PreviewProvider {
    static var previews: some View {
        TextExample()
    }
}
