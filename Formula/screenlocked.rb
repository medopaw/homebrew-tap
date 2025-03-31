class Screenlocked < Formula
  desc "Command-line utility to check macOS screen lock status"
  homepage "https://github.com/medopaw/screenlocked"
  url "https://github.com/medopaw/screenlocked/releases/download/v0.0.5/screenlocked-v0.0.5.tar.gz"
  sha256 "251f7ff91654908cca7a3c2438d5f075f23f198b4d5ea589ba65beef7f96d623"
  version "v0.0.5"

  def install
    bin.install "screenlocked"
  end
end
