class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
  sha256 "a6768567a63bb50bce8d2783c40b1e91fb84e5db038fe03f639c0279b0a25c26"
  version "2.0.4"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
