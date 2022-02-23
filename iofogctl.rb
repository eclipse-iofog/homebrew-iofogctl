class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "https://storage.googleapis.com/iofogctl/osx/3.0.0/iofogctl.tar.gz"
  sha256 "57deb672787f5f28b975ad535f81fc654db1804a7aaadf314e74c752c83be495"
  version "3.0.0-beta7"

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end
end
