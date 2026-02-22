cask "dispatch" do
  version "1.2.3"
  sha256 "81fac4bb98734d8b9a63ab266204bf4c2702dbc1f201c67f40c78caec3620b7a"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
