class Spoify < Formula
  desc "Spotify Player right in your terminal"
  homepage "https://github.com/slyeet03/spoify"
  url "https://github.com/slyeet03/spoify/releases/download/v0.2.9/spoify-mac.tar.gz"
  sha256 "6e0a629dbcb469473d95eec3d7dee0f44633ffc407a2579a1cddb1585358dfbc"
  version "0.2.9"

  def install
    bin.install "spoify"
  end
end
