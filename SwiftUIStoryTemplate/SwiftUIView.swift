//
//  SwiftUIView.swift
//  SwiftUIStoryTemplate
//
//  Created by Maritza Price on 11/14/23.
//

import SwiftUI



struct Chapter2View: View {
    @ObservedObject var mediumManager: MediaManager
    
    var body: some View {
        bookCover()
        
        ZStack{
            backgroundGradient
                .opacity(15.0)
                .ignoresSafeArea()
            VStack{
                
                ScrollView{
                    Text("\nIn \(changeOfFate) \(mainCharacter) was \(bigDate) and was working as a telemarketer at this time and selling his CD's and mixtapes on the side.He would participate in rap battles heald at \(radioStation) A DJ from \(radioStation) wanted to introduce him to \(labelOwner).")
                        .bold()
                        .foregroundStyle(.white)
                        .multilineTextAlignment(.leading)
                        .padding()
                    
                    
                    Text("When Sean got his chance to meet Kanye West in 2005, at \(radioStation) he asked him  “Can I rap for you?” “He told me I had 16 bars,” Sean said. “I ended up rapping for 10 minutes and it changed my life.")
                        .bold()
                        .foregroundStyle(.white)
                        .multilineTextAlignment(.leading)
                        .padding()
                    
                    Text("\nThis is my first bar,I dont know if im going to make it very far, Can you sign me I have been trying so hard,On god,I have had so many girls,I think im going to hurll,come on kanye, dont make me say,you have been a d***,oops my lips just slipped,How much further do i have to go,to make you see im gonna have more showing up to my show,i keep taking it too far, but let me tell you im gonna be a star")
                        .bold()
                        .foregroundStyle(.white)
                        .padding()
                    
                }
                
            }
        }
        .onAppear {
            mediumManager.playSound()
        }
    }
}
    
    #Preview {
        Chapter2View(mediumManager: MediaManager())
        
    }
    

