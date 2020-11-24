class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0.3/iofogctl.tar.gz"
  sha256 "e86429420ebe86b2c4a9680a27a8312f1625d4227bba2ca16c4917f558b0792d"
  version "2.0.3"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end