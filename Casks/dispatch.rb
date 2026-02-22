cask "dispatch" do
  version "1.2.1"
  sha256 "b11d646780648269158594bc79fec30bf758f98695e6507fcd4ed217611fb926"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
