class Multiwatch < Formula
  desc "Simple task runner on directory changes"
  homepage "https://github.com/Enapiuz/multiwatch"
  url "https://github.com/Enapiuz/multiwatch/releases/download/0.4.0/multiwatch_0.4.0_Darwin_x86_64.tar.gz"
  sha256 "4a9f93ba2c7e8ebd4669fc86ffe2994825695cde34b6917b724917b12dfb0c15"
  version "0.4.0"

  bottle :unneeded

  def install
    bin.install "multiwatch"
  end
end
