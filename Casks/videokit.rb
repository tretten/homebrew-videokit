cask "videokit" do
  version "0.8.2"
  sha256 "5cc06f9ad844d6be06ac9f574045e1385c67b1d805bb53e8e66a1e33d81c2298"
  url "https://github.com/tretten/videokit/releases/download/v#{version}/VideoKit.dmg"
  name "VideoKit"
  desc "Makes video small for the web, with no upload"
  homepage "https://github.com/tretten/videokit"
  auto_updates true
  app "VideoKit.app"
  binary "#{appdir}/VideoKit.app/Contents/Helpers/videokit"
end
