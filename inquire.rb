class Inquire < Formula
  desc "Inquire CLI tool that takes a Inquirer questions files in `.js` format, proccess it and generates a `answers.json` file."
  homepage ""
  url "https://github.com/anderson-marques/inquire/releases/download/v1.0.0/inquire-macos"
  sha256 "417cdd911ef82ac9d97066e985778dbaee31d3c268fd6ad827631555995b8f13"

  def install
    bin.install "inquire"
  end
end
