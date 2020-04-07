class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "143aa509718823cd41b65318f9374299f272dca46bffffaf3019501f9cf439ef"
  version "2.0.0-beta3"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "07c0bb38abaa9b0d58ccd6d3a359fb682663e99d41a8c440aeaa63e9f17503bf"
    version "2.0.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end