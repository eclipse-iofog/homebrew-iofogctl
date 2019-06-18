class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "a0a130d9a65267b5385e24e2838f6a485e0e549709a3f8003536106823432648"
  version "0.0.3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "c2787f9279e49b3ec0d4b113c5f924a8619afc41cf34781c5de8b91ffca51506"
    version "0.0.3-8f5df"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
