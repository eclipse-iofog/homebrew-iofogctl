class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.0/iofogctl.tar.gz"
  sha256 "d962a81abb826cf339fc86959e71016a4bdafe69551d0266a8200c6c2138c07a"
  version "3.0.0-beta7-b18284"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end