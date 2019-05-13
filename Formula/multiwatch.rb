class Multiwatch < Formula
  desc "Simple task runner on directory changes"
  homepage "https://github.com/Enapiuz/multiwatch"
  url "https://github.com/Enapiuz/multiwatch/releases/download/0.3.0/multiwatch_0.3.0_Darwin_x86_64.tar.gz"
  sha256 "8140cfdf9e863b92326da645161872f723f3d6a6b2d1a7a8e5cc612d67dbd86d"
  version "0.3.0"

  bottle :unneeded

  def install
    bin.install "multiwatch"
  end
end
