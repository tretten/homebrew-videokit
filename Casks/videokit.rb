cask "videokit" do
  version "0.8.4"
  sha256 "a039a4a2e7d39f5c7cdf65f74d08c5c82a2b8bccd277ae1bac9b7e9650fe7601"
  url "https://github.com/tretten/videokit/releases/download/v#{version}/VideoKit.dmg"
  name "VideoKit"
  desc "Makes video small for the web, with no upload"
  homepage "https://github.com/tretten/videokit"
  auto_updates true
  app "VideoKit.app"
  binary "#{appdir}/VideoKit.app/Contents/Helpers/videokit"
end
