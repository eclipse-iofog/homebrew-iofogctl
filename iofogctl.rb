class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "a0a130d9a65267b5385e24e2838f6a485e0e549709a3f8003536106823432648"
  version "0.0.3"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "59f6f516bde20ea39be65a7133233f5c46dcced54b6999a4d7493467a51bbd7a"
    version "0.0.3-b1472"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
