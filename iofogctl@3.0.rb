class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/3.0.0/iofogctl.tar.gz"
  sha256 "47dd340c82118bc00acc457cc54b0adec9a332c80422aa71c064e0a2cf0fa0ab"
  version "3.0.0-alpha1"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end