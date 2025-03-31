class Screenlocked < Formula
  desc "Command-line utility to check macOS screen lock status"
  homepage "https://github.com/medopaw/screenlocked"
  url "https://github.com/medopaw/screenlocked/releases/download/v0.0.6/screenlocked-v0.0.6.tar.gz"
  sha256 "1fd059a99fad82bebc622bd5eb645685136124b80ac2908d6232aa4ee7d0a77f"
  version "v0.0.6"

  def install
    bin.install "screenlocked"
  end
end
