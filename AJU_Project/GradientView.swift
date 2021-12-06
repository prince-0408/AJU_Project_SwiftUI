import SwiftUI

struct GradientView: View{
    var  body: some View {
    
        LinearGradient(gradient: Gradient(colors:[
                                            Color(#colorLiteral(red: 0.07843137255, green: 0.3607843137, blue: 0.6196078431, alpha: 1)),
                                            Color(#colorLiteral(red: 0.5176470588, green: 0.7529411765, blue: 0.7764705882, alpha: 1)),
                                            Color(#colorLiteral(red: 0.937254902, green: 0.4745098039, blue: 0.5411764706, alpha: 1))
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
