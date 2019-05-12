class Multiwatch < Formula
  desc "Simple task runner on directory changes"
  homepage "https://github.com/Enapiuz/multiwatch"
  url "https://github.com/Enapiuz/multiwatch/releases/download/0.2.0/multiwatch.tar.gz"
  sha256 "639fa3e0527fe5ff0f0a657163a0e3bea8a4d951dd730f51b1a2418a8ce5f04b"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "multiwatch"
  end
end
