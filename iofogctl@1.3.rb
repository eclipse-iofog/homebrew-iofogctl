class IofogctlAT13 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.3.0-rc3.tar.gz"
  sha256 "d09cb9019eb600704ca722e1c1a4220d382cffca3f4a7e564e64e6e157f6bf36"
  version "1.3.0-rc3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-dev.tar.gz"
    sha256 "c03782cc8998a8b16ddcbcbb58a26834a305a4935afd2b2f6bf7ae0f5d96e620"
    version "1.3.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end