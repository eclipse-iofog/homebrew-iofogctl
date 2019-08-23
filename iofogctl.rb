class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.4.tar.gz"
  sha256 "a97d95220345412d1a8286c146753a499ed56a21373078e7ae2fceca60a298c2"
  version "1.2.4"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.4-b3216.tar.gz"
    sha256 "b0ba94f2596b449acb0c7cf5a27e5a89df4bbb14e7b889e06a0dd8cd816e83ac"
    version "1.2.4-b3216"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end

  # Not working due to post install not authorized to write file on the system
  # def post_install
  #   # Generate bash autocomplete
  #   system ("iofogctl autocomplete bash")
  #   system ("source $HOME/.iofog/completion.bash.sh")

  #   profileFile = ENV["HOME"] + "/.bash_profile"
  #   if File.readlines(profileFile).grep(/# iofogctl autocompletion/).size == 0
  #     # Add iofogctl autocompletion to bash_profile
  #     system ("echo \"\" >> " + profileFile)
  #     system ("echo \"# iofogctl autocompletion\" >> " + profileFile)
  #     system ("echo \"source " + ENV["HOME"] + "/.iofog/completion.bash.sh\" >> " + profileFile)
  #   end
  # end
end
