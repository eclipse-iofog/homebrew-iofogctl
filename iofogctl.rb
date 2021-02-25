class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0.5/iofogctl.tar.gz"
  sha256 "424fa6fb7cc2874645a00062c8599d00e37fbe458b40f0bfe0a6bcf274c453e3"
  version "2.0.5"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end