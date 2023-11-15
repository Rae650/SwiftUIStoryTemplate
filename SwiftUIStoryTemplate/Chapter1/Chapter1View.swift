//let rapper = "Big Sean"
//let city = "Detroit"
//var isHumble = true
//var year: Int? = 0
//var isCrying = true
//
//struct Family {    // struct of big seans family with their title, names, and                      family relation
//    var title: String
//    var person: String
//    var familyRelation: String?
//}
//
//var people = [Family(title: "rapper", person: "Sean Michael Leonard Anderson", familyRelation: nil), Family(title: "mom", person: "Myra Anderson", familyRelation: "mother"), Family(title: "nana", person: "Mildred Leonard", familyRelation: "grandmother"), Family(title: "famous rapper", person: "Kanye West", familyRelation: nil)]
//// array of people using the family struct, itentifying their title and name
//
//
//enum BigYears {   // enum or big seans important years
//    case birth, startedRapping, metKanye
//    
//    var year: Int {  // using self to use current instance of the cases, and                     assign years to them
//        switch self {
//        case .birth:
//            1988
//        case .startedRapping:
//            2000
//        case .metKanye:
//            2005
//        }
//    }
//}
//
//
//
//
//func bigseanIsBorn() {   // function to print big seans birth and young life
//    let yearBorn = BigYears.birth.year   // using BigYears enum and birth case                                       to get the year
//
//    
//    // string interpelation to get people data from struct in people array
//    print("   The \(people[0].title) \(people[0].person), known as \(rapper), was born in Santa Monica, California, on March 25, \(yearBorn).")
//    print("He quickly moved to Detroit, Michigan at just two months of age in \(yearBorn).")
//    
//    
//    
//    print("   \(rapper) was not an easy baby. He would cry and scream often, saying: ")
//    
//    var cries = 0  // initialize amount of times baby sean cries
//    
//    while isCrying == true {     //while loop to print catchprase if bool is true
//        print("    'Waaaaa! What up doe!'")
//        cries += 1
//        if cries > 2 {
//            isCrying = false
//        }
//    }
//}
//
//func importantMoments(index: Int) -> String {   // function to store and return                                           big seans important moments at index
//    let formativeMoments = ["He would rap occoasionaly over the Detroit radio station 102.7FM", "and would later attend Cass Tech High School", "'There's been so many nights where instead of going out I've had to work and was depressed so I feel like I deserve this. This is what I was meant to do.'"]
//    return formativeMoments[index]
//}
//    
//    
//    
//    func chapterOne() {
//        
//        print("                    \(rapper): The Beginning")  // prints title
//        
//        bigseanIsBorn()  // calls big seans birth function
//        
//        let yearRapping = BigYears.startedRapping.year   // set the year he                                            started rapping using BigYears                                                 enum and cases
//        
//        
//        if people[1].familyRelation != nil {
//            print("   \(rapper) was raised by his \(String(describing: people[1].familyRelation ?? "no relation"))     \(people[1].person) and his")
//        }
//        if people[2].familyRelation != nil {
//            print("\(String(describing: people[2].familyRelation ?? "no relation")) \(people[2].person) to work hard in everything he did. Sean started rapping at the age of 12 in \(yearRapping), attending Waldorf School in Detroit, \(importantMoments(index: 1)), where he purued his music passion.")
//            print("\(rapper) even sold copies of his music in high school to his piers.")
//        }
//        
//        
//        
//        let bigBreak = BigYears.metKanye.year   // using enum and case to set                                           his big break year
//        
//        
// // get the important moment at index zero from array in function
//        print("   \(importantMoments(index: 0)), where he met the \(people[3].title) \(people[3].person) in \(bigBreak). Sean then worked hard to impress Kanye with freestyling and sent copies of his music.")
//        //use big break year from enum
//       
//        
//        
//        if isHumble == true {  // if else using boolean
//            
//            print("   \(rapper) says: 'I was meant to inspire people, I was meant to make music.'  He also talks about his sacrifices in order to achieve his goals in an interview: \(importantMoments(index: 2))")
//            //print important moment at index two from array in function importantMoments
//        }
//        else {
//            print("\(rapper) let the fame get to him, got involved with drugs and was thrown in jail.")
//        }
//    
//    }



import SwiftUI

struct Chapter1View: View {
    var body: some View {
            ScrollView {
                VStack {
                    Text("Big Sean: The Beginning")
                        .font(.largeTitle)
                        .bold()
                        
                    
                    Image("BigSeanKid")
                        .resizable()
                        .scaledToFit()
                     
                    Text("   The rapper Sean Michael Leonard Anderson, known as Big Sean, was born in Santa Monica, California, on March 25, 1988. He quickly moved to Detroit, Michigan at just two months of age in 1988.\n")
                        
                    
                    Text("   Big Sean was not an easy baby. He would cry and scream often, saying: \n      'Waaaaa! What up doe!'\n      'Waaaaa! What up doe!'\n      'Waaaaa! What up doe!'\n")
                        
                    Text("   Big Sean was raised by his mother Myra Anderson and his grandmother Mildred Leonard to work hard in everything he did. Sean started rapping at the age of 12 in 2000, attending Waldorf School in Detroit, and would later attend Cass Tech High School, where he purued his music passion.\n")
                        
                    Text("   Big Sean even sold copies of his music in high school to his piers.\n")
                    Text("   He would rap occoasionaly over the Detroit radio station 102.7FM, where he met the famous rapper Kanye West in 2005. Sean then worked hard to impress Kanye with freestyling and sent copies of his music.\n")
                   Text("   Big Sean says:\n 'I was meant to inspire people, I was meant to make music.'\n   He also talks about his sacrifices in order to achieve his goals in an interview:\n 'There's been so many nights where instead of going out I've had to work and was depressed so I feel like I deserve this. This is what I was meant to do.'")
                }
                .font(.title2)
                .padding()
                
            }
        }
    }

#Preview {
    Chapter1View()
}
