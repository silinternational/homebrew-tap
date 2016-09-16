# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula

class EcsDeploy < Formula
  desc "Simple shell script for initiating blue-green deployments on Amazon EC2 Container Service (ECS)"
  homepage "https://github.com/silinternational/ecs-deploy"
  url "https://github.com/silinternational/ecs-deploy/archive/2.4.1.tar.gz"
  version "2.6.0"
  sha256 "6082071cc5beea3f1ddd87fd5f58180d5340d3d26f8e3748f31076572728a14a"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "ecs-deploy"
  end

end
