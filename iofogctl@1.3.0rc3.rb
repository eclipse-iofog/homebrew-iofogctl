class IofogctlAT130rc3 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/<REL_VERSION>.tar.gz"
  sha256 "<REL_SHA256>"
  version "<REL_VERSION>"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.3.0-rc3.tar.gz"
    sha256 "d09cb9019eb600704ca722e1c1a4220d382cffca3f4a7e564e64e6e157f6bf36"
    version "1.3.0-rc3"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end