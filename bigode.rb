class Bigode < Formula
  desc "Bigode is a CLI generator tool that takes a projectName, a templateFolder embeded with Mustache tags, and a context file in JSON and generates a new project."
  homepage ""
  url "https://github.com/anderson-marques/bigode/releases/download/v1.0.0/bigode-macos"
  sha256 "188d3dfa38482088587a557fe22139749f00943744f6952228994094ec373d3d"

  def install
    bin.install "bigode-macos" => "bigode"
  end
end
