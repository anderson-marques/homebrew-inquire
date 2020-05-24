class Bigode < Formula
  desc "Bigode is a CLI generator tool that takes a projectName, a templateFolder embeded with Mustache tags, and a context file in JSON and generates a new project."
  homepage ""
  url "https://github.com/anderson-marques/bigode/releases/download/v1.0.0/bigode-macos"
  sha256 "d98dd351866af3963d35c5ee5abfadc10f174809f28c462421f4a7a4378d1c12"

  def install
    bin.install "bigode-macos" => "bigode"
  end
end
