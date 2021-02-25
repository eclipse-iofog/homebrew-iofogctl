class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
  sha256 "3a991f42b3a983f53419ada423b2bead4262a1af850b5cf41f12b965833bfffc"
  version "2.0.5"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
