class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "a0a130d9a65267b5385e24e2838f6a485e0e549709a3f8003536106823432648"
  version "0.0.3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "fc89fb48285a55940b8fb9e09bcc656aa62475ec89a22b7ea2a5eec85c53a223"
    version "0.0.3-37355"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
