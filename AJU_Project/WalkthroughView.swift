
import SwiftUI

struct WalkthroughView: View {
    @State private var selection = 0
    @Binding var isWalkthroughViewShowing: Bool
    
    var body: some View {
        ZStack {
            GradientView()
            
            VStack {
                PageTabView(selection: $selection)
                ButtonView(selection: $selection)
                AccountButtonView(isWalkthroughViewShowing: $isWalkthroughViewShowing)
            }
        }
        .transition(.move(edge: .bottom))
    }
}

struct WalkthroughView_Previews: PreviewProvider {
    static var previews: some View {
        WalkthroughView(isWalkthroughViewShowing:
                            Binding.constant(true))
    }
}
