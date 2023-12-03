//
//  ContentView.swift
//  iOSPrep
//
//  Created by Rajat Nagavkar on 12/3/23.
//

import SwiftUI


struct ContentView: View {
    
    @State private var questions = ["Question1","Question2","Question3","Question4","Question5","Question6","Question7","Question8","Question9","Question10"]
    var body: some View {
        VStack {
            List{
                ForEach(questions,id: \.self){ question in
                    Text(question)
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
