# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula

class EcsDeploy < Formula
  desc "Simple shell script for initiating blue-green deployments on Amazon EC2 Container Service (ECS)"
  homepage "https://github.com/silinternational/ecs-deploy"
  url "https://github.com/silinternational/ecs-deploy/archive/refs/tags/3.10.10.tar.gz"
  version "3.10.10"
  # When updating the version, get a SHA-256 hash of the file at the (new) url
  # above and use that as the new sha256 value here:
  sha256 "67911ca633181deaa049dcd35c0a98a5e7f98ed7c19c1e7b7f714fe9147f4fff"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "ecs-deploy"
  end

end
