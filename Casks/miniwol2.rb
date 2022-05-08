cask "miniwol2" do
  version "2.1.3"
  sha256 "3a42570e704616620a74969ce180151553751bbcd33e34cd02194ac4edf50b3a"

  url "https://www.tweaking4all.com/downloads/network/miniWOL-v#{version}-64bit.dmg"
  name "miniWOL v2"
  desc "A small menu bar tool for sending Wake on LAN (WOL) network packets."
  homepage "https://www.tweaking4all.com/network-internet/miniwol2/"

  livecheck do
    url "https://www.tweaking4all.com/network-internet/miniwol2/"
    regex(/href=.*?miniWOL-v?(\d+(?:\.\d+)+)-64bit\.dmg/i)
  end

  app "miniWOL.app"
end
