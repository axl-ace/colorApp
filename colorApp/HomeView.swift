//
//  HomeView.swift
//  colorApp
//
//  Created by studiotwentyone on 09/08/2024.
//

import SwiftUI

struct HomeView: View {
   
    var body: some View {
        NavigationStack {
            ZStack{
                Image("bgblue")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                
                VStack(alignment: .leading, content: {
                    HStack(content: {
                        HStack(spacing: 10, content: {
                            VStack {
                                Image(systemName: "building.columns")
                                    .font(.system(size: 26))
                                    .foregroundStyle(.black)
                                
                            }
                            .padding(10)
                            .background(.white)
                            .clipShape(Circle())
                            
                            Text("Investar")
                                .foregroundStyle(.white)
                                .font(.title2)
                                .fontWeight(.bold)
                            
                        })
                        Spacer()
                        
                        Image(systemName: "paperplane")
                            .font(.system(size: 24))
                            .foregroundStyle(.white)
                        
                    })
                    
                    Spacer()
                    
                    Text("Real State Investiments and their advantages")
                        .font(.system(size: 54))
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                    
                    Spacer()
                    
                    VStack(spacing: 30, content: {
                        Text("With many Years of experience in real estate, investar provides each client with a personalized service.")
                            .font(.system(size: 20))
                            .fontWeight(.semibold)
                            .textCase(.uppercase)
                        
                        NavigationLink(destination: nextView(), label: {
                            Text("Get intouch")
                                .foregroundStyle(.white)
                                .font(.headline)
                        })
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(.blue)
                        .clipShape(Capsule())
                        
                    })
                    .padding(25)
                    .background(.white)
                    .clipShape(.rect(cornerRadius: 40))
                    
                    
                })
                .padding(.horizontal,30)
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Gradient(colors: [Color.notMainColor,Color.mainColor]))
        }
        
       
    }
}

#Preview {
    HomeView()
}
