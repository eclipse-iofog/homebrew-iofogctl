class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0/iofogctl.tar.gz"
  sha256 "58f71179dbd96196cfd40bb4c233b4eda9f2712fab437d21e218a3a554d06985"
  version "2.0.0-beta"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "4b4ca1a25c692d1543f15ff5938f1d9c09932372495673a7ec33cfadd048deb1"
    version "2.0.0-dev"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end