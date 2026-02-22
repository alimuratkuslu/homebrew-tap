cask "dispatch" do
  version "2.1.0"
  sha256 "9d5547f599c5e9eebfb4adc47d1b2ac0c96779a2c21d8228086108107024197c"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
