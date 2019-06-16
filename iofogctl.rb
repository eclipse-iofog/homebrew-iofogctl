class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "a0a130d9a65267b5385e24e2838f6a485e0e549709a3f8003536106823432648"
  version "0.0.3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "6bb5335ef227238ca659ec5083b8d607d8f96efdcf8b178a7b12ef35a88a5fc3"
    version "0.0.3-8148e"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
