import SwiftUI

struct GradientView: View{
    var  body: some View {
    
        LinearGradient(gradient: Gradient(colors:[
                                            Color(#colorLiteral(red: 0.14647156, green: 0.5010695457, blue: 0.4824878573, alpha: 1)),
                                            Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)),
                                            Color(#colorLiteral(red: 0.1961190403, green: 0.3681041598, blue: 0.3569169641, alpha: 1))
        ]
        ),
        startPoint: .top, endPoint: .bottom)
        .ignoresSafeArea()
    }
}

struct GraddientView_Previews: PreviewProvider {
    static var previews: some View {
    GradientView()
    }
}
