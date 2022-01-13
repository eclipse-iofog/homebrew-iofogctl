class IofogctlAT30 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/3.0.0/iofogctl.tar.gz"
  sha256 "0dd1a06b405d4cd6e23da48cf8cfdff0ce9207138515f927409ebab625db4f25"
  version "3.0.0-beta4"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
