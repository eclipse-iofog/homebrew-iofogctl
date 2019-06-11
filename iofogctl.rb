class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url ""
  sha256 ""
  version "0.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
