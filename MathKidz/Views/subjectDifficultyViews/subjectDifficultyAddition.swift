//
//  subjectDifficultyAddition.swift
//  MathKidz
//
//  Created by Christopher Stewart on 4/27/22.
//

import SwiftUI

struct subjectDifficultyAddition: View {
    var body: some View {
        
        ZStack {
            Color.accentColor.ignoresSafeArea()
            
            VStack{
                HStack {
                    NavigationLink(destination: {
                        ContentView()
                    }, label: {
                        Image("Arrow").padding(.leading)
                            
                    })
                    Spacer()
                    Image("logo")
                        .resizable()
                        .frame(width: 102.0, height: 102.0)
                        .padding(.trailing)
                }
                Spacer()
            }
            Spacer()
            VStack {


                Spacer()
                Spacer()
                
                Text("Addition")
                    .font(.system(size: 80))
                    .fontWeight(.bold)
                  
                Spacer()
                    
                Group{
                    NavigationLink(destination: {
                        additionEasy()
                    }, label: {
                        Text("Easy")
                            .fontWeight(.bold)
                            .accentColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color.black)
                            .frame(width: 296.0, height: 100.0)
             //               .padding(.horizontal, 100.00)
            //                .padding(.vertical, 25.00)
                            .background(Color(red: 0.23137254901960785, green: 0.807843137254902, blue: 0.2980392156862745))
                            .cornerRadius(20)
                            .font(.system(size:40))
                    })
                    


                    Spacer()
                    
                    NavigationLink(destination: {
                        additionMedium()
                    }, label: {
                        Text("Medium")
                            .fontWeight(.bold)
                            .accentColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color.black)
                            .frame(width: 296.0, height: 100.0)
             //               .padding(.horizontal, 100.00)
            //                .padding(.vertical, 25.00)
                            .background(Color(red: 0.9294117647058824, green: 0.9450980392156862, blue: 0.16470588235294117))
                            .cornerRadius(20)
                            .font(.system(size:40))
                    })
                    
                    Spacer()
                    
                    NavigationLink(destination: {
                        additionHard()
                    }, label: {
                        Text("Hard")
                            .fontWeight(.bold)
                            .accentColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color.black)
                            .frame(width: 296.0, height: 100.0)
             //               .padding(.horizontal, 100.00)
            //                .padding(.vertical, 25.00)
                            .background(Color(red: 0.8862745098039215, green: 0.11372549019607843, blue: 0.11372549019607843))
                            .cornerRadius(20)
                            .font(.system(size:40))
                    })
                    
                    Spacer()

                }
                
                Spacer()
                    
                
                
            }
        }
        .navigationBarTitle(Text(""), displayMode: .inline)
        .navigationBarBackButtonHidden(true)
        
    }
}

struct subjectDifficultyAddition_Previews: PreviewProvider {
    static var previews: some View {
        subjectDifficultyAddition()
    }
}
