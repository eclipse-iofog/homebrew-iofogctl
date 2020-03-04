class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "<URL>/<REL_BUCKET>/<REL_VERSION>/iofogctl.tar.gz"
  sha256 "<REL_SHA256>"
  version "<REL_VERSION>"
  devel do
    url "https://storage.googleapis.com/iofogctl/osx/dev/2.0/iofogctl.tar.gz"
    sha256 "cb4cac6b527ded03c8de1ccd974e0bd5cf52460e14aa0b06f2cf26ad6355e9e4"
    version "2.0.0"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end