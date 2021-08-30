//
//  ContentView.swift
//  Macro Calculator
//
//  Created by Vaaranan Yogalingam on 2021-08-30.
//

import SwiftUI

struct ContentView: View {
    @State var food = "Default"
    
    var body: some View {
        VStack{
            Text("Macro Calculator")
                .padding()
            HStack{
                Text("Food: ")
                    .padding()
                TextField("Enter Quantity", text: $food).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center)
                
            }
            HStack{
                Text("Fat: ")
                    .padding()
                TextField("Enter Quantity", text: $food).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center)
                
            }
            HStack{
                Text("Carbs: ")
                    .padding()
                TextField("Enter Quantity", text: $food).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center)
                
            }
            HStack{
                Text("Food: ")
                    .padding()
                TextField("Enter Quantity", text: $food).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center)
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
