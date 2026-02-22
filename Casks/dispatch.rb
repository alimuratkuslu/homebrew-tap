cask "dispatch" do
  version "2.0.1"
  sha256 "5f40aa470708a3c00d62c9bec6fae0b8bc5cf85fabdf475dc6a01c63f3c97017"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
