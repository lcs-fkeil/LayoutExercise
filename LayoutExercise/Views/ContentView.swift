//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Franka Keil on 2021-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack{
            
            VStack {
                                   
                AsyncImage(url: URL (string: "https://dummyimage.com/240x200"))
                                       .frame(width: 240, height: 200)
                                   
                HStack {
                                       
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sed scelerisque neque. Pellentesque egestas tempor risus dictum luctus. Nullam sit amet tempor orci, at malesuada tortor. Nullam tincidunt justo vel enim venenatis laoreet. ")
                    Text("Sed at scelerisque orci. Maecenas at odio ut velit viverra laoreet sit amet ut urna. Vivamus auctor tincidunt ex vitae ultrices. Donec suscipit porta arcu, at egestas erat aliquam et. Aliquam erat volutpat. Aliquam mi tellus, sagittis sit amet ante id, viverra gravida orci.")
                                   }
                               }
            VStack{
                       Text("Mauris mauris mauris, auctor cursus nisl eget, iaculis luctus nibh, semper in ex at, feugiat fermentum tellus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Mauris tincidunt massa in orci ornare tincidunt. Cras eget pretium ligula. Sed tortor magna, ullamcorper id lobortis vel, tristique eget sem.")
                       AsyncImage(url: URL (string: "https://dummyimage.com/150x200"))
                           .frame(width: 150, height: 200)
                   }
            
            .frame(width:150)
            
        }
       
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
