class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "331db68deeddf51a957c39d910f3f33b785b6f079922451f63d8641ad3c7708b"
  version "0.0.2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "59c0188d5996124f909531c28055a0dc4175c09c0f331e04e4896ce6ab4bd194"
    version "0.0.2-1677c"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
