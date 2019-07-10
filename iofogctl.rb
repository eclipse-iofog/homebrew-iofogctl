class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "bf64e98b5a121b70e2068b950f1edb943ff411766e33d5e0f4a6e5ebedd41287"
  version "1.0.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "95498781a8a39fa243550bfb40cdf216e438a4f2dc6bf14b4f72b54daf17ce63"
    version "1.0.0-b2068"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
