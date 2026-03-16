class GitHermes < Formula
  desc "AI-powered git commit message generator"
  homepage "https://github.com/winzamark123/git-hermes"
  url "https://github.com/winzamark123/git-hermes/releases/download/v0.1.1/git-hermes"
  sha256 "1c240f04b3d857a09f3dad0f81e916bdcceba11079670b1b36d8230cd68bf9a1"
  license "MIT"
  version "0.1.1"

  def install
    bin.install "git-hermes"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/git-hermes --help")
  end
end
