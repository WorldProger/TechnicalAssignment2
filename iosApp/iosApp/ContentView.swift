import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                
                ZStack {
                    Image("founder_image")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 200,height: 200)
                        .padding(.top, 24)
                    
                }.frame(height: geometry.size.height * 0.75, alignment: .top)
                
                
                Text(NSLocalizedString("os_founder", comment:"OS Founder"))
                    .font(.custom("Rubik-SemiBold", size: 24))
                    .foregroundColor(.black)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .frame(height: geometry.size.height * 0.25)
                    .background(Color.gray)
            }
        }
    }
}
