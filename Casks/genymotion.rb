class Genymotion < Cask
  version '2.2.2'
  sha256 '216e05f20ce198324a5aabae737369b185e6284b449af372eba0abbf3525183d'

  url "http://files2.genymotion.com/genymotion/genymotion-#{version}/genymotion-#{version}.dmg"
  homepage 'http://www.genymotion.com/'
  license :unknown

  app 'Genymotion.app'
  app 'Genymotion Shell.app'
end
