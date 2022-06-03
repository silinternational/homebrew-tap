# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula

class EcsDeploy < Formula
  desc "Simple shell script for initiating blue-green deployments on Amazon EC2 Container Service (ECS)"
  homepage "https://github.com/silinternational/ecs-deploy"
  url "https://github.com/silinternational/ecs-deploy/archive/refs/tags/3.10.5.tar.gz"
  version "3.10.5"
  # When updating the version, get a SHA-256 hash of the file at the (new) url
  # above and use that as the new sha256 value here:
  sha256 "e93231cdce0eb4e02dff041da16dc7ea3f0aa5907f4ca79424b275b29f8cf745"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "ecs-deploy"
  end

end
