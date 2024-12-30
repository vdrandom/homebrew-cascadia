cask "otf-cascadia-code-nf" do
  version "2407.24"
  sha256 "e67a68ee3386db63f48b9054bd196ea752bc6a4ebb4df35adce6733da50c8474"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Code NF"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "otf/static/CascadiaCodeNF-Bold.otf"
  font "otf/static/CascadiaCodeNF-BoldItalic.otf"
  font "otf/static/CascadiaCodeNF-ExtraLight.otf"
  font "otf/static/CascadiaCodeNF-ExtraLightItalic.otf"
  font "otf/static/CascadiaCodeNF-Italic.otf"
  font "otf/static/CascadiaCodeNF-Light.otf"
  font "otf/static/CascadiaCodeNF-LightItalic.otf"
  font "otf/static/CascadiaCodeNF-Regular.otf"
  font "otf/static/CascadiaCodeNF-SemiBold.otf"
  font "otf/static/CascadiaCodeNF-SemiBoldItalic.otf"
  font "otf/static/CascadiaCodeNF-SemiLight.otf"
  font "otf/static/CascadiaCodeNF-SemiLightItalic.otf"

  # No zap stanza required
end
