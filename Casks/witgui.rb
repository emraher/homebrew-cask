class Witgui < Cask
  version '2.1.2'
  sha256 '4e108153a2cce9fede1358b265dfcd7d9f03c15658e2c9278ddad8a04260cf9b'

  url "http://desairem.altervista.org/witgui/download.php?version=#{version}"
  appcast 'http://desairem.altervista.org/witgui/appcast.xml'
  homepage 'http://desairem.altervista.org/witgui/wordpress/'
  license :unknown

  app 'Witgui.app'
end
