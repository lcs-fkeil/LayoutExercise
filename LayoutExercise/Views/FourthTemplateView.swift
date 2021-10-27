//
//  FourthTemplateView.swift
//  LayoutExercise
//
//  Created by Franka Keil on 2021-10-27.
//

import SwiftUI

struct FourthTemplateView: View {
    var body: some View {
        
        VStack{
            
            HStack{
                Text("TITLE HERE")
                    .font(Font.custom("Helvetica Neue", size:35))
                Text("Praesent auctor pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sodales suscipit purus at hendrerit.")
            }
            
            AsyncImage(url: URL (string:"https://dummyimages.com/400x200"))
                .frame(width:380, height:300)
            
            HStack{
                
                Text("Praesent auctor pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sodales suscipit purus at hendrerit.")
                Text("Praesent auctor pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sodales suscipit purus at hendrerit.")
                Text("Praesent auctor pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sodales suscipit purus at hendrerit.")
            }
        }
        
       
    }
}

struct FourthTemplateView_Previews: PreviewProvider {
    static var previews: some View {
        FourthTemplateView()
    }
}
