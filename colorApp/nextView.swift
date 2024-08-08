//
//  nextView.swift
//  colorApp
//
//  Created by studiotwentyone on 09/08/2024.
//

import SwiftUI

struct nextView: View {
    var body: some View {
        ZStack(content: {
            Image("bgblue")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
                
            VStack(alignment:.leading,content: {
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
                
                VStack(alignment:.leading, spacing: 26) {
                    Text("Real State In European countries")
                        .font(.system(size: 54))
                        .fontWeight(.bold)
                    .foregroundStyle(.white)
                    
                    Text("Readmore")
                        .foregroundStyle(.green)
                        .font(.title3)
                        .fontWeight(.medium)
                        .underline()
                }
                
                Spacer()
                
                VStack(alignment:.leading, spacing: 20,content: {
                    HStack(content: {
                        Image("appelo")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .scaledToFit()
                            
                        VStack(alignment:.leading,content: {
                            Text("Botsford Group")
                                .foregroundStyle(.white)
                                .font(.title3)
                                .fontWeight(.semibold)
                            
                            Text("$280/per share")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                                .foregroundStyle(.gray)
                        })
                        Spacer()
                        
                        Text("+45%")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundStyle(.white)
                            
                    })
                    
                    Divider()
                        .overlay(Color.white)
                    
                    HStack(content: {
                        Image("appelo")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .scaledToFit()
                        
                        VStack(alignment:.leading, content: {
                            Text("Lemki Inc")
                                .foregroundStyle(.white)
                                .font(.title3)
                                .fontWeight(.semibold)
                            
                            Text("$120/per share")
                                .font(.subheadline)
                                .fontWeight(.semibold)
                                .foregroundStyle(.gray)
                        })
                        Spacer()
                        
                        Text("+15%")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundStyle(.white)
                        
                    })

                    
                })
                .padding(30)
                .frame(maxWidth: .infinity)
                .background(.black)
                .clipShape(.rect(cornerRadius: 40))


            })
            .padding(.horizontal,30)
        })
        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Gradient(colors: [Color.notMainColor,Color.mainColor]))

    }
    
}

#Preview {
    nextView()
}
