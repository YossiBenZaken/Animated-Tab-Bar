//
//  Home.swift
//  Animated_Tab_Bar
//
//  Created by Yosef Ben Zaken on 01/08/2022.
//

import SwiftUI

struct Home: View {
    @State var selectedTab = "house"
    var body: some View {
        ZStack(alignment: .bottom) {
            Color("TabBG")
                .ignoresSafeArea()
            // Custom Tab Bar
            CustomTabBar(selectedTab: $selectedTab)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
