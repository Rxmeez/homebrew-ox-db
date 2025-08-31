cask "ox-db" do
  version "v0.1.6"
  sha256 "3e4a73eb8a3bef84c23e484a4fd6148fc943d8f8745a435efed8a98757ad6904"

  url "https://github.com/rxmeez/homebrew-ox-db/raw/main/releases/v0.1.6/ox-db-v0.1.6-macOS.dmg"
  name "OX-DB"
  desc "Universal database client with SQL editing and notebook functionality"
  homepage "https://github.com/rxmeez/ox-db"

  livecheck do
    url "https://github.com/rxmeez/homebrew-ox-db/raw/main/releases/latest.json"
    strategy :json do |json|
      json["version"]
    end
  end

  app "ox-db.app"

  zap trash: [
    "~/.ox-db",
  ]
end
