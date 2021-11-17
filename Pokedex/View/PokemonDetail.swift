import SwiftUI
import Kingfisher

struct PokemonDetail: View {
    let pokemon: Pokemon
    let backgroundColor: Color
    
    var body: some View {
        GeometryReader { proxy in
            ZStack {
                VStack {
                    VStack(spacing: 0) {
                        KFImage(URL(string: pokemon.imageUrl))
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200)
                            .fixedSize()
                            .padding(.bottom, 10)
                        
                        Text(pokemon.name)
                            .font(.largeTitle)
                            .padding(.bottom, 15)
                        
                        Button {
                            
                        } label: {
                            Text(pokemon.type)
                                .font(.system(size: 20))
                                .foregroundColor(.white)
                                .padding(.vertical, 8)
                                .padding(.horizontal, 30)
                                .background(backgroundColor)
                                .cornerRadius(25)
                        }
                        .padding(.bottom, 30)
                        
                        Text(pokemon.description)
                            .multilineTextAlignment(.center)
                            .font(.body)
                    }
                    .frame(height: proxy.size.height * 0.7, alignment: .top)
                    .padding()
                    .offset(y: -150)
                }
                .frame(width: proxy.size.width, height: proxy.size.height * 0.7)
                .background(Color.white)
                .position(x: proxy.size.width / 2, y: proxy.size.height * 0.7)
            }
            .frame(width: proxy.size.width, height: proxy.size.height)
            .background(backgroundColor)
        }
        .edgesIgnoringSafeArea(.all)
    }
}
