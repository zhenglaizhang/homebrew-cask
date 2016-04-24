cask 'phpmd' do
  version ':latest'
  sha256 ':no_check'

  url 'http://static.phpmd.org/php/latest/phpmd.phar'
  name 'PHP Mess Detector'
  homepage 'https://phpmd.org/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app ''
end
