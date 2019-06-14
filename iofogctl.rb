class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "a0a130d9a65267b5385e24e2838f6a485e0e549709a3f8003536106823432648"
  version "0.0.3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "b41e0393d2172318348bb90a8defbf5f8d6461a6c92c2cd8696f111145eeb697"
    version "0.0.3-6913e"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
