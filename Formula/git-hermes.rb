class GitHermes < Formula
  desc "AI-powered git commit message generator"
  homepage "https://github.com/winzamark123/git-hermes"
  url "https://github.com/winzamark123/git-hermes/releases/download/v0.1.0/git-hermes"
  sha256 "fce7c3c7e7ad1f141a94c8916fee79e925be8c7d8afefb3de694090722d2d01a"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "git-hermes"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/git-hermes --help")
  end
end
