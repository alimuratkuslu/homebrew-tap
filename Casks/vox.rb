cask "vox" do
   version "1.0.0"
   sha256 "52e86061e4fc25ad2b9a3b40b54e31cfe10d71885ac49f77cf3d6e4ce1372714"

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
