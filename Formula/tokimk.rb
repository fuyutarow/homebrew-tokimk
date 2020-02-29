class Tokimk < Formula
  desc "A manager for SemVer"
  homepage "https://github.com/fuyutarow/UpVER"
  url "https://github.com/fuyutarow/tokimk/archive/v0.202002.1.tar.gz"
  sha256 "ba98e9526794ae0c46d2c7ad069d3caf1d315c6b6461cea17b2b35063d614379"

  def install
    bin.install "bin/tokimk"
  end
end
