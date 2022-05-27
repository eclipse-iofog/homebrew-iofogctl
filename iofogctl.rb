class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/3.0.1/iofogctl.tar.gz"
  sha256 "872e90200f9a0b3760e5fc4584b68a4564540e5844105f8d15a87a1cca2c804b"
  version "3.0.1"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end
