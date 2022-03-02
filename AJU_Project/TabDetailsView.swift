import SwiftUI

struct TabDetailsView: View {
    let index: Int
    
    var body: some View {
        VStack {
            Image(uiImage: tabs[index].image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 360)
            
            Text(tabs[index].title)
                .font(.title)
                .bold()
            
            Text(tabs[index].text)
                .padding()
        }
        .foregroundColor(.white)
    }
}

struct TabDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            GradientView()
            TabDetailsView(index: 0)
        }
    }
}
