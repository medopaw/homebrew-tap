class Screenlocked < Formula
  desc "Command-line utility to check macOS screen lock status"
  homepage "https://github.com/medopaw/screenlocked"
  url "https://github.com/medopaw/screenlocked/releases/download/v0.0.2/screenlocked-v0.0.2.tar.gz"
  sha256 "51366d78f172a4c801dfda8cdd46acc058e3d3a8fb4faf3ac9f54414fdb3dea6"
  version "v0.0.2"

  def install
    bin.install "screenlocked"
  end
end
