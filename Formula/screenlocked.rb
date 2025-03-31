class Screenlocked < Formula
  desc "Command-line utility to check macOS screen lock status"
  homepage "https://github.com/medopaw/screenlocked"
  url "https://github.com/medopaw/screenlocked/releases/download/v0.0.7/screenlocked-v0.0.7.tar.gz"
  sha256 "984df54988a6c97e7c1daebec8d0fd01d2ffdaf298a33d8fd8888fd698e5df96"
  version "v0.0.7"

  def install
    bin.install "screenlocked"
  end
end
