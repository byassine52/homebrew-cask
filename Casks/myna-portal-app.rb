cask "myna-portal-app" do
  version :latest
  sha256 :no_check

  url "https://img.myna.go.jp/tools/mac/MynaPortalAppSetup.dmg"
  name "MynaPortalApp"
  desc "Application for recognizing My Number card for authentication in Japan"
  homepage "https://myna.go.jp/SCK0101_01_001/SCK0101_01_001_InitDiscsys.form"

  pkg "MynaPortalAppSetup.pkg"

  uninstall pkgutil: [
    "jp.go.cao.mpa",
  ]
end
