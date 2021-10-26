//
//  SwiftUIView.swift
//  LayoutExercise
//
//  Created by Franka Keil on 2021-10-26.
//

import SwiftUI

struct SecondTemplateView: View {
    var body: some View {
        
        HStack{
            VStack{
                
                Text("Morbi condimentum bibendum gravida. Maecenas non urna ex. Maecenas non molestie ligula, a convallis arcu. Pelugra.")
                
                HStack{
                    Spacer()
                    AsyncImage(url: URL (string: "https://dummyimage.com/75x150"))
                                    .frame(width: 75, height: 150)
                }
                Text(" Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras congue nisl urna, non placerat velit bibendum sit amet.  ")
                
            }
            VStack{
                AsyncImage(url: URL (string: "https://dummyimages.com/150x150"))
                    .frame(width: 150, height: 150)
                HStack{
                    AsyncImage(url: URL (string: "https://dummyimage.com/75x150"))
                                    .frame(width: 75, height: 150)
                    AsyncImage(url: URL (string: "https://dummyimage.com/75x150"))
                                    .frame(width: 75, height: 150)
                
                }
                Text("Praesent auctor pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sodales suscipit purus at hendrerit. Aliquam lobortis rutrum dolora. ")
            }
        }
        
    }
}

struct SecondTemplateView_Previews: PreviewProvider {
    static var previews: some View {
        SecondTemplateView()
    }
}
