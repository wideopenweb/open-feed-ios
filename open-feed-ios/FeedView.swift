import SwiftUI

struct FeedView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
        .padding()
        VStack {
            Button(action: {
                // I'm trying to figure out how to do a git clone in here.
            }) {
                Text("Update")
                    .font(.title)
            }.buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    FeedView()
}
