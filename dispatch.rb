cask "dispatch" do
  version "1.0.0"
  sha256 "7e8b8020d0f5efc0f0c0839cb3283a0370b0a37cf3b86958f65b684928cd5945"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
