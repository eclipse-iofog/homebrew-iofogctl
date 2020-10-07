class IofogctlAT20Devel < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
  sha256 "f3d51eaa786cd5b198f57d2305cfd472e067eee5a6e5c20c28ae92f5bd205a19"
  version "2.0.0-dev"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
