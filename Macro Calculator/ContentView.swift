//
//  ContentView.swift
//  Macro Calculator
//
//  Created by Vaaranan Yogalingam on 2021-08-30.
//

import SwiftUI

struct ContentView: View {
    @State var food : String = "Chicken"
    @State var fat : String = "0.0"
    @State var carbs : String = "0.0"
    @State var protein : String = "0.0"
    @State var calories : String = "0"
    @State var perAmount : String = "0"
    @State var consumedAmount : String = "0"
    
    var body: some View {
        VStack(alignment: .leading, spacing: -35.0){
            // Title
            Text("Macro Calculator")
                .font(.title)
                .padding()
            
            // Food name input
            HStack (spacing: 0.0){
                Text("Food (100g Quantity): ")
                    .padding()
                TextField("Enter Quantity", text: $food).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center).foregroundColor(.gray)
                
            }
            
            // Fat quantity input
            HStack{
                Text("Fat: ")
                    .padding()
                TextField("Enter Quantity", text: $fat).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center).foregroundColor(.gray)
                
            }
            
            // Carbs quantity input
            HStack{
                Text("Carbs: ")
                    .padding()
                TextField("Enter Quantity", text: $carbs).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center).foregroundColor(.gray)
                
            }
            
            // Protein quantity input
            HStack{
                Text("Protein: ")
                    .padding()
                TextField("Enter Quantity", text: $protein).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center).foregroundColor(.gray)
                
            }
            
            // Calorie quantity input
            HStack{
                Text("Calories: ")
                    .padding()
                
                TextField("Enter Quantity", text: $calories).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center).foregroundColor(.gray)
                
            }
            HStack{
                Text("Per (g): ")
                    .padding()
                
                TextField("Enter Quantity", text: $perAmount).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center).foregroundColor(.gray)
                
            }
            HStack{
                Text("Amount Consumed (g): ")
                    .padding()
                
                TextField("Enter Quantity", text: $consumedAmount).border(Color.black, width: 0.25).frame(width: 75, height: 100, alignment: .center).foregroundColor(.gray)
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
