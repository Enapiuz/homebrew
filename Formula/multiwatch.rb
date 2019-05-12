class Multiwatch < Formula
  desc "Simple task runner on directory changes"
  homepage "https://github.com/Enapiuz/multiwatch"
  url "https://github.com/Enapiuz/multiwatch/releases/download/0.2.0/multiwatch.tar.gz"
  sha256 "d8279babb31eb8fa8a1f873c84bf9ee02962e3fc3aec75fd49f6dacc729bdd7f"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "multiwatch"
  end
end
