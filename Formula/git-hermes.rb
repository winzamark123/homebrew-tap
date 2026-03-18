class GitHermes < Formula
  desc "AI-powered git commit message generator"
  homepage "https://github.com/winzamark123/git-hermes"
  url "https://github.com/winzamark123/git-hermes/releases/download/v0.1.2/git-hermes"
  sha256 "b7952e1319b204e48f8a8b3e3344226431d38a2d8961890bfffc35da4eb1c89a"
  license "MIT"
  version "0.1.2"

  def install
    bin.install "git-hermes"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/git-hermes --help")
  end
end
