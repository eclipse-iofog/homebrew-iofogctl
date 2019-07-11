class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.0.0.tar.gz"
  sha256 "bf64e98b5a121b70e2068b950f1edb943ff411766e33d5e0f4a6e5ebedd41287"
  version "1.0.0"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.1.0-b2134.tar.gz"
    sha256 "0ac3bc6c6e1f0a1cbfe53acdbb02c58d40b0bb8797b0d8bfed959a14165f4908"
    version "1.1.0-b2134"
  end

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
