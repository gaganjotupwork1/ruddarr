import SwiftUI

// TODO: how to add preview for movie binding?

struct MovieView: View {
    var movie: Movie
    
    var body: some View {
        Text(movie.title)
    }
}

//#Preview {
//    MovieView(movie: )
//}
