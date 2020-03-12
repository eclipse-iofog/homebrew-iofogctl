class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "58f71179dbd96196cfd40bb4c233b4eda9f2712fab437d21e218a3a554d06985"
  version "2.0.0-beta"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "4e43d501b0be17e06aa5044edd2da12185c4d70f3e0031bc41988875e6dc183d"
    version "2.0.0-beta"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end