class Screenlocked < Formula
  desc "Command-line utility to check macOS screen lock status"
  homepage "https://github.com/medopaw/screenlocked"
  url "https://github.com/medopaw/screenlocked/releases/download/v0.0.4/screenlocked-v0.0.4.tar.gz"
  sha256 "60d9c83c303ac8cd0682f45fc72635a691b6bd8e228d2ab6a45772dbfc61e471"
  version "v0.0.4"

  def install
    bin.install "screenlocked"
  end
end
