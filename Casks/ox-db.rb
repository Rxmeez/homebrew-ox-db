cask "ox-db" do
  version "0.1.0"
  sha256 :no_check  # Will be updated automatically

  url
"https://github.com/rxmeez/homebrew-ox-db/raw/main/releases/v#{version}/ox-db-v#{version}-macOS.dmg"
  name "OX-DB"
  desc "Universal database client with SQL editing and notebook functionality"
  homepage "https://github.com/rxmeez/ox-db"

  app "ox-db.app"

  zap trash: [
    "~/.ox-db",
  ]
end
