class IofogctlAT30Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/3.0.0/iofogctl.tar.gz"
  sha256 "bad3dffd813da48b05ab4e979acbf90ebd355fd5f7529d12e3010075a6bbebe3"
  version "3.0.0-dev-b18997"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end