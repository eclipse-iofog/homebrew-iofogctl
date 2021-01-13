class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0.3/iofogctl.tar.gz"
  sha256 "c04a74bb1ba7bc5a6f605e152bfca500eff025c78e2b5f1d3bc2f4f22e5f7e65"
  version "2.0.3-dev-b11419"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
