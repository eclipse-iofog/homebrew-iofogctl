class Iofogctl < Formula
  desc "Command line tool for deploying and administering ioFog platforms"
  homepage "https://github.com/eclipse-iofog/iofogctl"
  url "http://edgeworx.io/downloads/iofogctl/rel/1.2.2.tar.gz"
  sha256 "05de6bcd46791419bd05d39bc17cf23edbb474034d23018215926f0f3a0645b3"
  version "1.2.2"
  devel do
    url "http://edgeworx.io/downloads/iofogctl/dev/1.2.2-b2859.tar.gz"
    sha256 "8a481f60273b4c5f0bd6e81b715272270965af673325f6eebca3291faf20e604"
    version "1.2.2-b2859"
  end

  depends_on "curl"
  depends_on "bash-completion"

  bottle :unneeded

  def install
    bin.install "iofogctl"
  end

  def post_install
    # Generate bash autocomplete
    system ("iofogctl autocomplete bash")
    system ("source $HOME/.iofog/completion.bash.sh")

    profileFile = ENV["HOME"] + "/.bash_profile"
    if File.readlines(profileFile).grep(/# iofogctl autocompletion/).size == 0
      # Add iofogctl autocompletion to bash_profile
      system ("echo \"\" >> " + profileFile)
      system ("echo \"# iofogctl autocompletion\" >> " + profileFile)
      system ("echo \"source " + ENV["HOME"] + "/.iofog/completion.bash.sh\" >> " + profileFile)
    end
  end
end
