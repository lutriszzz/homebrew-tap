cask "font-lxgw-wenkai-screen-gb" do
  version "1.501"
  sha256 "ee8e1867e25124e7d7266c671c71316a17f0f1ae87c2841a5a32accca14f90cf"

  url "https://github.com/lxgw/LxgwWenKai-Screen/releases/download/v#{version}/LXGWWenKaiGBScreen.ttf"
  name "LxgwWenKai Screen"
  name "霞鹜文楷 屏幕版"
  homepage "https://github.com/lxgw/LxgwWenKai"

  # livecheck do
  #   url :url
  #   strategy :github_latest
  # end

  font "LXGWWenKaiGBScreen.ttf"
 # No zap stanza required
end


