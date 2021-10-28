class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/3.0.0/iofogctl.tar.gz"
  sha256 "9d1b664932a82587b9698a86dfbe255d61dbe37c1339779005a3faeca58499b3"
  version "3.0.0-beta2"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
