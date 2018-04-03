# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula

class EcsDeploy < Formula
  desc "Simple shell script for initiating blue-green deployments on Amazon EC2 Container Service (ECS)"
  homepage "https://github.com/silinternational/ecs-deploy"
  url "https://github.com/silinternational/ecs-deploy/archive/3.4.0.tar.gz"
  version "3.4.0"
  sha256 "9a93fdb54ca5ce44ec691a787ee4ba07c6e5e63920e316190ac8a39034536b3f"

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install "ecs-deploy"
  end

end
