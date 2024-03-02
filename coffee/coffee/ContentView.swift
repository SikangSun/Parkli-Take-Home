//
//  ContentView.swift
//  coffee
//
//  Created by Sikang Sun on 2/29/24.
//

import SwiftUI




struct frame3View: View {
    var body: some View {
        NavigationView {
            GeometryReader { g in
                      Color(red: 0.86, green: 0.75, blue: 0.65)
                          .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
               
                
                VStack() {
                    
                
                    
                    
                    
                    
                    
                    
                
                    VStack() {
                        
                        Text("Account Settings\n")
                            .font(Font.custom("Libre Franklin", size: 16))
                            .foregroundColor(.black)
                            .offset(x: -94, y: 20)
                            .opacity(0.50)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 320, height: 47)
                                .background(Color(red: 0.97, green: 0.97, blue: 0.97))
                                .cornerRadius(3)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 3)
                                        .inset(by: 0.50)
                                        .stroke(.black, lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                                .opacity(0.50)
                                .shadow(
                                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                                )
                            Text("Profile")
                                .font(Font.custom("Libre Franklin", size: 20))
                                .foregroundColor(.black)
                                .offset(x: -120, y: -0.50)
                            HStack(spacing: 0) {
                                
                            }
                            .padding(EdgeInsets(top: 9, leading: 5, bottom: 8, trailing: 5))
                            .frame(width: 24, height: 24)
                            .offset(x: 142, y: -0.50)
                        }
                        .frame(width: 320, height: 47)
                        
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 320, height: 47)
                                .background(Color(red: 0.97, green: 0.97, blue: 0.97))
                                .cornerRadius(3)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 3)
                                        .inset(by: 0.50)
                                        .stroke(.black, lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                                .opacity(0.50)
                                .shadow(
                                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                                )
                            Text("Downloads")
                                .font(Font.custom("Libre Franklin", size: 20))
                                .foregroundColor(.black)
                                .offset(x: -99, y: -0.50)
                        }
                        .frame(width: 320, height: 47)
                        
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 320, height: 47)
                                .background(Color(red: 0.97, green: 0.97, blue: 0.97))
                                .cornerRadius(3)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 3)
                                        .inset(by: 0.50)
                                        .stroke(.black, lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                                .opacity(0.50)
                                .shadow(
                                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                                )
                            Text("History")
                                .font(Font.custom("Libre Franklin", size: 20))
                                .foregroundColor(.black)
                                .offset(x: -117, y: -0.50)
                        }
                        .frame(width: 320, height: 47)
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 320, height: 47)
                                .background(Color(red: 0.97, green: 0.97, blue: 0.97))
                                .cornerRadius(3)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 3)
                                        .inset(by: 0.50)
                                        .stroke(.black, lineWidth: 0.50)
                                )
                                .offset(x: 0, y: 0)
                                .opacity(0.50)
                                .shadow(
                                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                                )
                            Text("Advanced")
                                .font(Font.custom("Libre Franklin", size: 20))
                                .foregroundColor(.black)
                                .offset(x: -103, y: -0.50)
                        }
                        
                        
                    }
                    Spacer()
                    HStack() {
                        Spacer()
                        VStack() {
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            // HStack(spacing: 0) {
                            Spacer()
                            VStack(spacing: 0) {
                                Image("book")
                                    .resizable()
                                    .scaledToFill()
                                
                                    .padding(
                                        EdgeInsets(top: 2.92, leading: 5.83, bottom: 3, trailing: 5.83)                               )
                                //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                
                                // .offset(x: -0.50, y: -9.50)
                                Text("Home")
                                    .font(Font.custom("Libre Franklin", size: 16))
                                    .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                //.offset(x: 0, y: -17.50)
                                //.border(Color.black)
                            }
                            Spacer()
                        }
                        .frame(width: 46, height: 54)
                        .padding()
                        //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        Spacer()
                        VStack() {
                            
                            
                            Spacer()
                            VStack(spacing: 0) {
                                Image("fire")
                                    .resizable()
                                    .scaledToFill()
                                
                                    .padding(
                                        EdgeInsets(top: 2.92, leading: 5.83, bottom: 3, trailing: 5.83)                               )
                                //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                
                                // .offset(x: -0.50, y: -9.50)
                                Text("Popular")
                                    .font(Font.custom("Libre Franklin", size: 16))
                                    .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                    .frame(width: 100)
                                //.offset(x: 0, y: -17.50)
                                //.border(Color.black)
                            }
                            Spacer()
                        }
                        .frame(width: 46, height: 54)
                        .padding()
                        //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        Spacer()
                        VStack() {
                            
                            // HStack(spacing: 0) {
                            Spacer()
                            VStack(spacing: 0) {
                                Image("bookmark")
                                    .resizable()
                                    .scaledToFill()
                                
                                    .padding(
                                        EdgeInsets(top: 2.92, leading: 5.83, bottom: 3, trailing: 5.83)                               )
                                //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                
                                // .offset(x: -0.50, y: -9.50)
                                Text("Home")
                                    .font(Font.custom("Libre Franklin", size: 16))
                                    .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                //.offset(x: 0, y: -17.50)
                                //.border(Color.black)
                            }
                            Spacer()
                        }
                        .frame(width: 46, height: 54)
                        .padding()
                        //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        Spacer()
                        
                        VStack() {
                            
                            // HStack(spacing: 0) {
                            Spacer()
                            VStack(spacing: 0) {
                                Image("settings")
                                    .resizable()
                                    .scaledToFill()
                                
                                    .padding(
                                        EdgeInsets(top: 0, leading: 1, bottom: 0, trailing: 1)                             )
                                //.border(Color.black)
                                
                                Text("You")
                                    .font(Font.custom("Libre Franklin", size: 16))
                                    .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                    .offset(x: 0, y: -2)
                                //.border(Color.
                                
                            }
                        }
                        .frame(width: 46, height: 54)
                        .padding()
                        //.border(Color.black)
                        Spacer()
                    }
                    
                    .frame(width: g.size.width)
                    .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    //  .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    //.overlay(
                    //  Rectangle().stroke( Color.black, lineWidth: 1)
                    //   .frame(height: 200)
                    //)
                    // .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y: 5)
                    
                }
                }
        }
    }
}




struct frame2View: View {
  var body: some View {
      
          GeometryReader { g in
            
                  Color(red: 0.86, green: 0.75, blue: 0.65)
                      .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                  VStack() {
                      VStack() {
                          
                              HStack() {
                                  ZStack() {
                                  Rectangle()
                                      .foregroundColor(.clear)
                                      .frame(width: 151, height: 215)
                                      .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                                      .overlay(
                                        Rectangle()
                                            .inset(by: 0.50)
                                            .stroke(.black, lineWidth: 0.50)
                                      )
                                      .offset(x: 0, y: 0)
                                      .shadow(
                                        color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                                      )
                                  VStack() {
                                      Spacer()
                                      HStack() {
                                          VStack() {
                                              Text("Book 1")
                                                  .font(Font.custom("Libre Franklin", size: 16))
                                                  .foregroundColor(.black)
                                              
                                              Text("In-Progress")
                                                  .font(Font.custom("Lilita One", size: 10))
                                                  .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                              
                                                  .opacity(0.50)
                                          }.padding()
                                          Spacer()
                                      }.background(Color.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                  }
                                  .frame(width: 151, height: 215)
                                  .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                              }
                              .frame(width: 151, height: 215)
                                  // .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                  Spacer()
                                  
                              }
                              .frame(width:.infinity, height: .infinity)
                              // .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                              .padding()
                          }
                          .padding()
                      
                      Spacer()
                      HStack() {
                          Spacer()
                          VStack() {
                              
                              // HStack(spacing: 0) {
                              Spacer()
                              VStack(spacing: 0) {
                                  Image("book")
                                      .resizable()
                                      .scaledToFill()
                                  
                                      .padding(
                                        EdgeInsets(top: 2.92, leading: 5.83, bottom: 3, trailing: 5.83)                               )
                                      //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                  
                                     // .offset(x: -0.50, y: -9.50)
                                  Text("Home")
                                      .font(Font.custom("Libre Franklin", size: 16))
                                      .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                      //.offset(x: 0, y: -17.50)
                                      //.border(Color.black)
                              }
                              Spacer()
                          }
                          .frame(width: 46, height: 54)
                          .padding()
                          //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                          Spacer()
                          VStack() {
                              
                
                              Spacer()
                              VStack(spacing: 0) {
                                  Image("fire")
                                      .resizable()
                                      .scaledToFill()
                                  
                                      .padding(
                                        EdgeInsets(top: 2.92, leading: 5.83, bottom: 3, trailing: 5.83)                               )
                                      //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                  
                                     // .offset(x: -0.50, y: -9.50)
                                  Text("Popular")
                                      .font(Font.custom("Libre Franklin", size: 16))
                                      .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                      .frame(width: 100)
                                      //.offset(x: 0, y: -17.50)
                                      //.border(Color.black)
                              }
                              Spacer()
                          }
                          .frame(width: 46, height: 54)
                          .padding()
                          //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                          Spacer()
                          VStack() {
                              
                              // HStack(spacing: 0) {
                              Spacer()
                              VStack(spacing: 0) {
                                  Image("bookmark")
                                      .resizable()
                                      .scaledToFill()
                                  
                                      .padding(
                                        EdgeInsets(top: 2.92, leading: 5.83, bottom: 3, trailing: 5.83)                               )
                                      //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                                  
                                     // .offset(x: -0.50, y: -9.50)
                                  Text("Home")
                                      .font(Font.custom("Libre Franklin", size: 16))
                                      .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                      //.offset(x: 0, y: -17.50)
                                      //.border(Color.black)
                              }
                              Spacer()
                          }
                          .frame(width: 46, height: 54)
                          .padding()
                          //.border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                          Spacer()
                          NavigationLink {
                              frame3View()
                          }
                      label:{
                          VStack() {
                              
                              // HStack(spacing: 0) {
                              Spacer()
                              VStack(spacing: 0) {
                                  Image("settings")
                                      .resizable()
                                      .scaledToFill()
                                  
                                      .padding(
                                        EdgeInsets(top: 0, leading: 1, bottom: 0, trailing: 1)                             )
                                  //.border(Color.black)
                                  
                                  Text("You")
                                      .font(Font.custom("Libre Franklin", size: 16))
                                      .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                      .offset(x: 0, y: -2)
                                  //.border(Color.
                              }
                          }
                          }
                          .frame(width: 46, height: 54)
                          .padding()
                          //.border(Color.black)
                          Spacer()
                      }
                      
                      .frame(width: g.size.width)
                      .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                    //  .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                      //.overlay(
                      //  Rectangle().stroke( Color.black, lineWidth: 1)
                         //   .frame(height: 200)
                      //)
                     // .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                      .shadow(color: Color.black.opacity(0.3), radius: 5, x: 0, y: 5)
                      
                      
                  }
                  
                 
                  //.border(Color.black)
                  
              }
          
      
  }
}

struct frame1View: View {
    @State private var percent = 30.0
    @State private var waveOffset = Angle(degrees: 0)
    @State private var waveOffset2 = Angle(degrees: 180)
    @State private var isFrame2 = false
    @State private var password = "";
    @State private var name = "";
    var body: some View {
        NavigationStack {
        GeometryReader { g in
            Rectangle()
                .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                .frame(height: g.size.height )
                .frame(width: g.size.width)
                .position(x: UIScreen.main.bounds.width / 2, y: g.size.height  )
            Wave(offset: Angle(degrees: self.waveOffset.degrees), percent: percent / 100).fill(Color(red: 135/255, green: 100/255, blue: 70/255, opacity: 1.0))
                ZStack() {
                    HStack() {
                    Spacer()
                        VStack(spacing: 0) {
                            Text("COFFEE")
                                .font(Font.custom("Lilita One", size: 56))
                                .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                            HStack(alignment: .top, spacing: 10) {
                                Text("Book Reader")
                                    .font(Font.custom("Allerta Stencil", size: 24))
                                    .foregroundColor(Color(red: 0.52, green: 0.38, blue: 0.25))
                            }
                        }
                        .frame(width: 306, height: 188)
                        
                        Spacer()
                    }
                    .position(x: g.size.width / 2, y: g.size.height / 5)
                    
                    
                    VStack(spacing: 15) {
                        HStack(spacing: 0) {
                            TextField("Username", text:$name)                   .padding(8)
                                .frame(maxWidth: .infinity, maxHeight: .infinity)
                                .background(.white)
                                .cornerRadius(4)
                            
                            
                        }
                        .frame(width: 227, height: 45)
                        .cornerRadius(8)
                        .shadow(
                            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                        )
                        
                        
                        
                        
                        
                        HStack(spacing: 0) {
                            TextField("Password", text:$password)                   .padding(8)
                                .frame(maxWidth: .infinity, maxHeight: .infinity)
                                .background(.white)
                                .cornerRadius(4)
                            
                            
                        }
                        .frame(width: 227, height: 45)
                        .cornerRadius(8)
                        .shadow(
                            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 4, y: 4
                        )
                        
                        
                        
                        //ZStack() {
                            NavigationLink(destination: frame2View()) {
                                ZStack() {
                                    Button("") {
                                        isFrame2 = true
                                    }
                                    .foregroundColor(.clear)
                                    .frame(width: 223, height: 41)                                .background(.white)
                                    .cornerRadius(12.50)
                                    Text("Sign In")
                                        .font(Font.custom("Lilita One", size: 16))
                                        .foregroundColor(Color(red: 0.53, green: 0.39, blue: 0.27))
                                }
                            }
                            
                        //}
                            .frame(width: 223, height: 41)
                            
                            
                    }
                    .frame(width: 324, height: 180)
                    .position(x: g.size.width / 2, y: 0.8 * g.size.height)
                }
            }
        }
    }
}
#Preview {
    frame1View()
}

struct Wave: Shape {
    var offset: Angle
    var percent: Double
    
   // var animatableData: Double {
        
   // }
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let height = 0.035 * rect.height
        let yOffset = rect.height / 2 - 2 * height//CGFloat (1 - percent) * (rect.height  + 2 * height)
        let startAngle = offset
        let endAngle = offset + Angle(degrees: 360)
        path.move(to: CGPoint(x: 0, y: yOffset + height * CGFloat(sin(offset.radians))))
        for angle in stride(from: startAngle.degrees, through: endAngle.degrees, by: 10) {
            let x = CGFloat((angle - startAngle.degrees) / 360) * rect.width
            path.addLine(to: CGPoint(x: x, y: yOffset + height * CGFloat(sin(Angle(degrees: angle).radians))))
        }
        path.addLine(to: CGPoint(x: rect.width, y:rect.height))
        path.addLine(to: CGPoint(x: 0, y: rect.height))
        path.closeSubpath()
        return path
    }
    
}
