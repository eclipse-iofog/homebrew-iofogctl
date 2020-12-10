class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0.3/iofogctl.tar.gz"
  sha256 "0fcc6a796dd309b1bae3fc9b24edf69b4513bdd7c7edb009cf735ede63b56f6b"
  version "2.0.3-dev-b11054"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
