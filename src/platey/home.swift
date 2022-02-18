//
//  home.swift
//  platey
//
//  Created by Jacob Burns on 9/14/21.
//

import SwiftUI

struct home: View {
    var body: some View {
        VStack{
        Image("ptpLogo")
            .resizable()
            .frame(width: 300, height: 300)
        Text("platey")
        
        }
    }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
