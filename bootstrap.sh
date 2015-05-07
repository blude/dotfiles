#! #!/usr/bin/bash

# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# system update
softwareupdate --install --all

# update homebrew
brew update
brew upgrade

# utils
#brew install coreutils
#brew install moreutils
#brew install findutils
#brew install gnu-sed --default-names
#brew install bash
brew install bash-completion
brew install wget --enable-iri
brew install git
brew install hub
brew install tree
brew install ack
brew install youtube-dl
brew install ffmpeg
brew install webkit2png

# cask
brew install caskroom/cask/brew-cask

# add formulae to homebrew
#brew tap homebrew/science                       # science
brew tap caskroom/fonts                         # fonts
brew tap caskroom/versions

# langs
brew install node 

# remove outdated versions from the cellar
brew cleanup

# browsers
brew cask install firefox 2> /dev/null
brew cask install google-chrome 2> /dev/null

# dev apps
brew cask install imagealpha 2> /dev/null
brew cask install imageoptim 2> /dev/null
brew cask install iterm2 2> /dev/null
brew cask install virtualbox 2> /dev/null
brew cask install livereload 2> /dev/null
brew cask install sublime-text3 2> /dev/null
brew cask install dropbox 2> /dev/null

# apps
brew cask install caffeine 2> /dev/null
brew cask install vlc 2> /dev/null
brew cask install zipeg 2> /dev/null
brew cask install shiftit 2> /dev/null
brew cask install transmission 2> /dev/null
brew cask install skitch 2> /dev/null

# quick look
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql webp-quicklook suspicious-package && qlmanage -r

# fonts
brew cask install font-source-code-pro 2> /dev/null

# front-end related stuff
npm install -g grunt-cli
npm install -g jade
npm install -g less
npm install -g fuck-you

# oh-my-zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

# copy Sublime Text user configuration
# ...

# symling oh-my-zsh custom files
# ...

# symlink .files
#ln -s .bash_profile ~/.bash_profile
#ln -s .bash_prompt ~/.bash_prompt
#ln -s .osx ~/.osx
#ln -s .gitconfig ~/.gitconfig
#ln -s .gitignore ~/.gitignore
