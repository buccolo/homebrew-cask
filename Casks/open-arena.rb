class OpenArena < Cask
  version '0.8.8'
  sha256 '5a8faf7f5b51f351b0a1618c06b6b98a5f1a6758f1d39818de2c87df2a0bac4a'

  url 'http://openarena.ws/request.php?4'
  homepage 'http://openarena.ws'

  link 'openarena-0.8.8/OpenArena.app'

  caveats do
    puts "You must chmod +x #{@cask.caskroom_path}/0.8.8/openarena-0.8.8/OpenArena.app/Contents/MacOS/openarena.ub"
  end
end
