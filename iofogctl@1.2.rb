class IofogctlAT12 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/1.2/iofogctl.tar.gz"
  sha256 "22c2444f6a8ddf81332696e230c176b120883b382297f0b1a5dd8a93292c0cd3"
  version "1.2.5"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end
