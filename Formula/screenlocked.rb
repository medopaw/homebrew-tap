class Screenlocked < Formula
  desc "Command-line utility to check macOS screen lock status"
  homepage "https://github.com/medopaw/screenlocked"
  url "https://github.com/medopaw/screenlocked/releases/download/v0.0.3/screenlocked-v0.0.3.tar.gz"
  sha256 "dc61418d0203d19e8386cfdedaf7e9afbd9994fb9eca408d6a62381ca615e06b"
  version "v0.0.3"

  def install
    bin.install "screenlocked"
  end
end
