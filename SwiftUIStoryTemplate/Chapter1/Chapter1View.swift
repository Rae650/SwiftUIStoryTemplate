



import SwiftUI

struct Chapter1View: View {
    
    @State var sean = "Big Sean"
    @State var isCrying = false


    
    var body: some View {

        Text("The early life of Big Sean")
            
        
        

                    ScrollView {
                VStack {
                    Text("\(sean): The Beginning")
                        .font(.largeTitle)
                        .bold()
                        
                    
                    Image("BigSeanKid")
                        .resizable()
                        .scaledToFit()
                     
                    Text("   The rapper Sean Michael Leonard Anderson, known as \(sean), was born in Santa Monica, California, on March 25, 1988. He quickly moved to Detroit, Michigan at just two months of age in 1988.\n")
                        
                  Toggle("Make Big Sean Cry!", isOn: $isCrying)
                    
                    if isCrying {
                        Text("   \(sean) was not an easy baby. He would cry and scream often, saying: \n      'Waaaaa! What up doe!'\n      'Waaaaa! What up doe!'\n      'Waaaaa! What up doe!'\n")
                    }
                    
                    Text("   \(sean) was raised by his mother Myra Anderson and his grandmother Mildred Leonard to work hard in everything he did. Sean started rapping at the age of 12 in 2000, attending Waldorf School in Detroit, and would later attend Cass Tech High School, where he purued his music passion.\n")
                        
                    Image("HighSchool")
                        .resizable()
                        .scaledToFit()
                    
                    Text("   \(sean) even sold copies of his music in high school to his piers.\n")
                    Text("   He would rap occoasionaly over the Detroit radio station 102.7FM, where he met the famous rapper Kanye West in 2005. Sean then worked hard to impress Kanye with freestyling and sent copies of his music.\n")
                    
                    Image("SeanAndKanye")
                        .resizable()
                        .scaledToFit()
                    
                    
                   Text("   \(sean) says:\n 'I was meant to inspire people, I was meant to make music.'\n   He also talks about his sacrifices in order to achieve his goals in an interview:\n 'There's been so many nights where instead of going out I've had to work and was depressed so I feel like I deserve this. This is what I was meant to do.'")
                }
                .font(.title2)
                .padding()
                
            }
        }

    }

#Preview {
    Chapter1View()
}
