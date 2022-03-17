class IofogctlAT20 < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/2.0.7/iofogctl.tar.gz"
  sha256 "7c415d28ce1a1c0fba3c1eea3b918f609dfcf5371c87a964ec9bfc7a5d7cc36c"
  version "2.0.7"

  depends_on "curl"
  depends_on "bash-completion"

  def install
    bin.install "iofogctl"
  end
end