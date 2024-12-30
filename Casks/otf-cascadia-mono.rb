cask "otf-cascadia-mono" do
  version "2407.24"
  sha256 "e67a68ee3386db63f48b9054bd196ea752bc6a4ebb4df35adce6733da50c8474"

  url "https://github.com/microsoft/cascadia-code/releases/download/v#{version}/CascadiaCode-#{version}.zip"
  name "Cascadia Mono"
  homepage "https://github.com/microsoft/cascadia-code"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "otf/static/CascadiaMono-Bold.otf"
  font "otf/static/CascadiaMono-BoldItalic.otf"
  font "otf/static/CascadiaMono-ExtraLight.otf"
  font "otf/static/CascadiaMono-ExtraLightItalic.otf"
  font "otf/static/CascadiaMono-Italic.otf"
  font "otf/static/CascadiaMono-Light.otf"
  font "otf/static/CascadiaMono-LightItalic.otf"
  font "otf/static/CascadiaMono-Regular.otf"
  font "otf/static/CascadiaMono-SemiBold.otf"
  font "otf/static/CascadiaMono-SemiBoldItalic.otf"
  font "otf/static/CascadiaMono-SemiLight.otf"
  font "otf/static/CascadiaMono-SemiLightItalic.otf"
end
