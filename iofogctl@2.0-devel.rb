class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0.0/iofogctl.tar.gz"
  sha256 "37da8a06f5bffac21af061d46ce3e732d29b861f308f8f219912f6a16e971951"
  version "2.0.0-dev"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
