import SwiftUI

struct AccountButtonView: View {
    @Binding var isWalkthroughViewShowing : Bool
    
    var body: some View {
        Button(action: { dismiss() }, label: {
            Text("Have an account? Log in")
                .foregroundColor(.white)
                .underline()
        })
    }
    func dismiss() {
        withAnimation {
            isWalkthroughViewShowing.toggle()
        }
    }
}

struct AccountButtonView_Previews: PreviewProvider {
    static var previews: some View {
        AccountButtonView(isWalkthroughViewShowing: Binding.constant(true))
    }
}
