cask "supergit" do
  version "1.0.0"
  sha256 "2e832999b6a3ef3f3280ae05012adc62678e8a0ef99789bbaf10b1177a7c544e"

  url "https://github.com/lane128/SuperGit/releases/download/v#{version}/SuperGit-#{version}-darwin-arm64.zip"
  name "SuperGit"
  desc "Native Git workbench for exploring history and reviewing changes"
  homepage "https://github.com/lane128/SuperGit"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :ventura

  app "SuperGit.app"
end
