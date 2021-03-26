class IofogctlAT30 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/3.0.0/iofogctl.tar.gz"
  sha256 "a6e55a5af7a47b0d61556000f33ff2571aee927c49f4ee276af26e4556e5de9e"
  version "3.0.0-alpha1"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
