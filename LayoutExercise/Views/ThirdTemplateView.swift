//
//  ThirdTemplateView.swift
//  LayoutExercise
//
//  Created by Franka Keil on 2021-10-26.
//

import SwiftUI

struct ThirdTemplateView: View {
    var body: some View {
        
        VStack{
            
            AsyncImage(url: URL (string:"https://dummyimages.com/400x200"))
                .frame(width:400, height:200)
            HStack{
                VStack{
                    Text("TITLE HERE")
                                    .font(Font.custom("Helvetica Neue", size:35))
                    Text("Praesent auctor pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sodales suscipit purus at hendrerit. Aliquam lobortis rutrum dolor a consequat. Morbi nec velit eleifend, efficitur dolor at, auctor diam. Etiam mauris velit, pretium ac eros at, pretium lacinia est. Cras id risus consectetur, ultrices erat sit amet, commodo enim. Praesent nisi felis, feugiat ac ornare vitae, porttitor sed libero. Suspendisse potenti. Quisque dictum suscipit nibh sed tristique.")
                            }
                VStack{
                    Text("Praesent auctor pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus.suscipit nibh sed tristique.")
                    Text("TITLE HERE")
                                   .font(Font.custom("Helvetica Neue", size: 30))
                    Text("Praesent auctor pharetra mattis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sodales suscipit purus at hendrerit. Aliquam lobortis rutrum dolor a consequat.auctor pharetra ")
                    AsyncImage(url: URL (string:"https://dummyimages.com/190x100"))
                                   .frame(width:190, height:100)
                           }

                   }
        }
        
       
        
    }
}

struct ThirdTemplateView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdTemplateView()
    }
}
