import SwiftUI

struct SettingsView: View {
    @State private var repo = "https://github.com/benofben/benlackey-feed.git"
    @State private var username = "benofben"
    @State private var token = ""
    var body: some View {
        VStack {
            TextField("Repo", text: $repo)
                .multilineTextAlignment(.center)
            TextField("Username", text: $username)
                .multilineTextAlignment(.center)
            SecureField("Token", text: $token)
                .multilineTextAlignment(.center)
        }
        .padding()
        VStack {
            Button(action: {
                // Variables should be stored in some peristent way.
                // Could do an initial git clone or git pull of the repo here too.

                // https://bdewey.com/til/2022/07/23/using-git-from-swift/
                
                // https://swiftpackageindex.com/BinaryBirds/git-kit
            }) {
                Text("Update")
                    .font(.title)
            }.buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    SettingsView()
}
