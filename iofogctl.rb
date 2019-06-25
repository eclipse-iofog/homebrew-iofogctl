class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/iofogctl.tar.gz"
  sha256 "bf64e98b5a121b70e2068b950f1edb943ff411766e33d5e0f4a6e5ebedd41287"
  version "1.0.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/iofogctl-dev.tar.gz"
    sha256 "757a1dc5ce1e12a6660e0ddf01b14865913ed701e0577db14b34c20bc0cbf484"
    version "1.0.0-b1726"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
