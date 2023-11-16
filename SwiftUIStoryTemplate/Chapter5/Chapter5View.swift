

import SwiftUI



struct Chapter5View: View {
    
    
  
    
    var body: some View {
        
        
        
        
        VStack {
            
            
                        
                        Text("What is Big Sean's real name?")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.center)
                        
                        
                        Button("Kanye West") {}
                            .buttonStyle(.bordered)
                            .offset(x: -90,y:70)
                            .controlSize(.extraLarge)
                        
                        
                        Button(" Sean Anderson ") {}
                            .buttonStyle(.bordered)
                            .offset(x: 90,y:10)
                            .controlSize(.extraLarge)
                            
            
                        
                    }
                }
            
        }
        
        
  

    #Preview {
        Chapter5View()
    }
    
    

