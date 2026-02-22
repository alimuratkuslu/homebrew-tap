cask "dispatch" do
  version "2.1.3"
  sha256 "27af774adc34a8c690627bdc3dc207cb6aae88f28e067301bc1fbc3fd1a51b68"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
