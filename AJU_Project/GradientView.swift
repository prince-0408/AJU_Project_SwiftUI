import SwiftUI

struct GradientView: View{
    var  body: some View {
    
        LinearGradient(gradient: Gradient(colors:[
                                            Color(#colorLiteral(red: 0.14647156, green: 0.5010695457, blue: 0.4824878573, alpha: 1)),
                                            Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)),
                                            Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1))
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
