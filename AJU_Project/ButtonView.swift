

import SwiftUI

struct ButtonView: View {
    @Binding var selection: Int
    let buttons = ["Previous", "Next",]
    
    var body: some View {
        HStack {
            ForEach(buttons, id: \.self) {buttonLable in
                Button(action: { buttonAction(buttonLable)}, label: {
                    Text(buttonLable)
                        .fontWeight(.heavy)
                        .padding()
                        .frame(width: 150, height: 44)
                        .background(Color.black.opacity(0.27))
                        .cornerRadius(12)
                        .padding(.horizontal)
                })
            }
        }
        .foregroundColor(.white)
        .padding()
    }
    func buttonAction(_ buttonLable: String) {
        withAnimation {
            if buttonLable == "Previous" && selection > 0 {
                selection -= 1
            } else if buttonLable == "Next" && selection < tabs.count - 1 {
                selection += 1
            }
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(selection: Binding.constant(0))
    }
}
