cask "vox" do
   version "1.0.0"
   sha256 "PLACEHOLDER"

   url "https://github.com/alimuratkuslu/vox/releases/download/v#{version}/Vox.dmg"
   name "Vox"
   desc "Voice-to-text dictation for macOS menu bar"
   homepage "https://github.com/alimuratkuslu/vox"

   depends_on macos: ">= :sonoma"
   app "Vox.app"

   livecheck do
     url :url
     strategy :github_latest
   end
 end
