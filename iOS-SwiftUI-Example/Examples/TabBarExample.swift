//
//  TabBarExample.swift
//  iOS-SwiftUI-Example
//
//  Created by Mostafa Davoodi on 6/19/22.
//

import SwiftUI

struct TabBarExample: View {
	var body: some View {
		NavigationView {
			
			TabView {
				
				ListExample()
					.tabItem {
						Label("list", systemImage: "list.dash")
					}
				
				ImageExample()
					.tabItem {
						Label("image", systemImage: "photo")
					}
				
			}
			
		}
	}
}

struct TabBarExample_Previews: PreviewProvider {
    static var previews: some View {
        TabBarExample()
    }
}
