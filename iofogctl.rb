class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "51cf31f37f8cca568c3710987fc380dbe55fcdf26273a1df78460d7c5e464acb"
  version "2.0.0-rc3"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
