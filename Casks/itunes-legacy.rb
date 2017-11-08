cask 'itunes-legacy' do
  version '12.6.3'
  sha256 '23767a909e415e9a3f2688a01c1dbfc079444d6a3201e0e9bfe947a1bd575d90'

  url "https://secure-appldnld.apple.com/itunes12/091-33628-20170922-EF8F0FE4-9FEF-11E7-B113-91CF9A97A551/iTunes#{version}.dmg"
  name 'iTunes Legacy (12.6.x)'
  homepage 'https://support.apple.com/ja-jp/HT208079'

  pkg 'Install iTunes.pkg'
end
