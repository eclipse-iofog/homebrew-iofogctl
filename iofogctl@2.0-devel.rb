class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0.3/iofogctl.tar.gz"
  sha256 "601a932aba9461330cb904071faabf5945b1f18d8ff6f8c58e01004f116bd1ed"
  version "2.0.3-dev-b11298"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
