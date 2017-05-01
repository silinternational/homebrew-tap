# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula

class EcsDeploy < Formula
  desc "Simple shell script for initiating blue-green deployments on Amazon EC2 Container Service (ECS)"
  homepage "https://github.com/silinternational/ecs-deploy"
  url "https://github.com/silinternational/ecs-deploy/archive/3.0.tar.gz"
  version "3.0"
  sha256 "31f8a916a216efaadde849ee9298de1bcadc0041cd565fbff2a4d9dd6ee03792"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "ecs-deploy"
  end

end
