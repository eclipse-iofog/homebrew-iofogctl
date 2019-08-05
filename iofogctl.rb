class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.2.tar.gz"
  sha256 "05de6bcd46791419bd05d39bc17cf23edbb474034d23018215926f0f3a0645b3"
  version "1.2.2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.2-b2910.tar.gz"
    sha256 "c7b7e1de455a4fbb19b387dc1e87c2fb16954bb320d2e5ed4d7bfeb9ddce0a55"
    version "1.2.2-b2910"
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
