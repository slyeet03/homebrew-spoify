class Spoify < Formula
  desc "Spotify Player right in your terminal"
  homepage "https://github.com/slyeet03/spoify"
  url "https://github.com/slyeet03/spoify/releases/download/v0.2.10/spoify-mac.tar.gz"
  sha256 "7da417ab90809a7870ad370595319b6f1a8593f11e9ccb223ce19ef3a9cd5b34"
  version "0.2.10"

  def install
    bin.install "spoify"
  end
end
