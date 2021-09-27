//
//  orders.swift
//  platey
//
//  Created by Jacob Burns on 9/22/21.
//
                                                                                            
import SwiftUI

struct orders: View {
    var body: some View {
        NavigationView {
        HStack{
            VStack{
                Text("Caegory 1")
                ScrollView() {
                    HStack{
                        ForEach(imgs, id: \.id) { imge in                                                      CategoryItem(imgItem: imge)
                        }
                    }
                }
            }
        }
    }
    }
}

struct orders_Previews: PreviewProvider {
    static var previews: some View {
        orders()
    }
}
