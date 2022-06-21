//
//  AlertExample.swift
//  iOS-SwiftUI-Example
//
//  Created by Mostafa Davoodi on 6/20/22.
//

import SwiftUI

struct AlertExample: View {
	
	@State private var presentAlert = false
	
	var body: some View {
		
		VStack {
			Text(presentAlert ? "Presenting" : "Dismissed")
			
			Button("Alert") {
				presentAlert = true
			}
			
			Spacer()
		}
		.alert("Here is the alert!", isPresented: $presentAlert, actions: {})
	}
}

struct AlertExample_Previews: PreviewProvider {
    static var previews: some View {
        AlertExample()
    }
}
