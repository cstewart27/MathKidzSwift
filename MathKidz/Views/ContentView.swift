//
//  ContentView.swift
//  MathKidz
//
//  Created by Christopher Stewart on 4/27/22.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
    
        NavigationView {
            
            ZStack {
                Color.accentColor.ignoresSafeArea()
                
                VStack {

                   
                    
                    Image("logo")
                      
                    Spacer()
                        
                    Group{
                        NavigationLink(destination: {
                            subjectDifficultyAddition()
                        }, label: {
                            Text("Addition")
                                .fontWeight(.bold)
                                .accentColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.black)
                                .frame(width: 296.0, height: 100.0)
                 //               .padding(.horizontal, 100.00)
                //                .padding(.vertical, 25.00)
                                .background(Color(red: 0.9294117647058824, green: 0.1450980392156863, blue: 0.3058823529411765))
                                .cornerRadius(20)
                                .font(.system(size:40))
                        })
                        


                        Spacer()
                        
                        NavigationLink(destination: {
                            subjectDifficultySubtraction()
                        }, label: {
                            Text("Subtraction")
                                .fontWeight(.bold)
                                .accentColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.black)
                                .frame(width: 296.0, height: 100.0)
                 //               .padding(.horizontal, 100.00)
                //                .padding(.vertical, 25.00)
                                .background(Color(red: 0.21568627450980393, green: 0.8117647058823529, blue: 0.8901960784313725))
                                .cornerRadius(20)
                                .font(.system(size:40))
                        })
                        
                        Spacer()
                        
                        NavigationLink(destination: {
                            subjectDifficultyMultiplication()
                        }, label: {
                            Text("Multiplication")
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
                            subjectDifficultyDivision()
                        }, label: {
                            Text("Divison")
                                .fontWeight(.bold)
                                .accentColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.black)
                                .frame(width: 296.0, height: 100.0)
                 //               .padding(.horizontal, 100.00)
                //                .padding(.vertical, 25.00)
                                .background(Color(red: 0.2235294117647059, green: 0.2627450980392157, blue: 0.7176470588235294))
                                .cornerRadius(20)
                                .font(.system(size:40))
                        })
                        
                    }
                    
                    Spacer()
                        
                    
                    
                }
            }
            .navigationBarTitle(Text(""), displayMode: .inline)
            .navigationBarBackButtonHidden(true)
                
        }
        
        
    }

}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
