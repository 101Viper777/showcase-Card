//
//  ContentView.swift
//  learningXcode
//
//  Created by AbdulaIziz El Sabbagh on 10/7/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                Image("test")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("showcase night")
                        .font(.title)
                        .fontWeight(.bold)
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                            
                            
                        }
                        
                        Text("(reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                    
                    
                }
                
                
                
                Text("Awarded: Best AI Project for Use case/Application.")
                    .fontWeight(.medium)
                HStack{
                    Spacer()
                    Image(systemName: "graduationcap.fill")
                    Image(systemName: "macbook.and.iphone")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15)
            )
            .padding()

        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
