class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0.3/iofogctl.tar.gz"
  sha256 "5245c24251abcecf3f61d3b6d39a5c30dabfc4e8be0beb3056cf45c314d63006"
  version "2.0.3-dev-b11177"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
