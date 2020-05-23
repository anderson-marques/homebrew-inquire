class Puggen < Formula
  desc "Simple generator that get the questions, and a template folder as arguments and creates a project."
  homepage ""
  url "https://github.com/anderson-marques/pug-generator/releases/download/v1.0.0/pug-generator-macos"
  sha256 "c668813220740fe85cedaa5991a375f370a604c30ca957933caca6da88559f17"

  def install
    bin.install "pug-generator-macos" => "puggen"
  end
end
