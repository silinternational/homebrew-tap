# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula

class EcsDeploy < Formula
  desc "Simple shell script for initiating blue-green deployments on Amazon EC2 Container Service (ECS)"
  homepage "https://github.com/silinternational/ecs-deploy"
  url "https://github.com/silinternational/ecs-deploy/archive/3.5.1.tar.gz"
  version "3.5.1"
  sha256 "4456a05eb2371d720a11191794b36c12cb4d0139893763ce69f71e139eaea5bd"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "ecs-deploy"
  end

end
