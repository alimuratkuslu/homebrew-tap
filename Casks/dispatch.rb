cask "dispatch" do
  version "2.1.9"
  sha256 "43ce2fe59b29b53ad8a1f4600e33077f1efec243651f3e5dfa638645ac0fbdb1"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
