import SwiftUI

// Use the relevant folders and swift files to code your chapter of the story. Keep ContentView as-is, unless you want a different type of navigation in your story.
let backgroundGradient = LinearGradient(
    colors: [Color.main
             , Color.black,Color.main],
    startPoint: .top, endPoint: .bottom)






struct ContentView: View {
    
    var body: some View {
        
        
        TabView  {
          
          
            Chapter1View()
                .tabItem {
                    Label("Chapter 1", systemImage: "music.mic")
                }
            
            
            
            
            Chapter2View()
            
                .tabItem {
                    Label("Chapter 2", systemImage: "music.mic")
                    
                    
                }
            
            Chapter3View()
                .tabItem {
                    Label("Chapter 3", systemImage: "music.mic")
                    
                }
            Chapter4View()
            
                .tabItem {
                    Label("Chapter 4", systemImage: "music.mic")
                }
            
            
            Chapter5View()
                .tabItem {
                    Label("Chapter 5", systemImage: "music.mic")
                    
                    
                }
            
            
        }
    }
    
    
}
    
    

    
    #Preview {
        ContentView()
    }

