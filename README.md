# Victor's configuration


## Applications to download

- [Chrome](https://www.google.com/chrome/)
- [SoundBooster](https://froyosoft.com/soundbooster.php). Increases MacbookPro's default max volume. Note - this may mess with your macbook pro's default sounds behavior.
- [Jiggler](https://www.sticksoftware.com/software/Jiggler.html). Prevents Mac from locking.
- [Spectacle](https://www.spectacleapp.com/). Helps with window management through keyboard shortcuts.
- [Dozer](https://github.com/Mortennn/Dozer). Helps hide useless menu bar icons.
- [Remote Mouse](https://www.remotemouse.net/). Helps control your computer with your phone.
- [Visual studio code](https://code.visualstudio.com/download). Code development.
- [Azure data studio](https://docs.microsoft.com/en-us/sql/azure-data-studio/download?view=sql-server-2017). SQL development (MSSQL and PostgreSQL)
- [Dozer](https://github.com/Mortennn/Dozer). Helps remove the clutter from mac's menu bar by hiding icons.
- [Fig](https://fig.io/?ref=hn). Gives visual-studio-like auto-complete on your terminal.
- [RescueTime](https://www.rescuetime.com/download_mac)
- [Loom](https://www.loom.com/download)
- [Zoom](https://zoom.us/download)
- [Tandem](https://tandem.chat/welcome/download)
- [Docker](https://docs.docker.com/docker-for-mac/install/)
- [Postman](https://www.postman.com/downloads/)
- [Acrobat Reader DC](https://get.adobe.com/reader/otherversions/)
- [Monosnap](https://monosnap.com/download/mac)
- Camtasia

# Log in to Gmail Accounts

## Setting up the development environment


#### Install Oh my zshrc

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
[Source](https://github.com/robbyrussell/oh-my-zsh#via-curl)

#### Install homebrew

Copy and paste the following into a terminal window:
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
Then
```
brew doctor
```

#### Install git

```
brew install git
```

#### Install nvm

`nvm` is used to manage node versions, including which one to use at any given moment.

```
brew install nvm
```

#### Install pyenv

`pyenv` is used to manage python versions, including which one to use at any given moment.

```
brew install pyenv
```

#### Install Google Cloud SDK

`google-cloud-sdk` is used to manage GCP resources.

```
brew install google-cloud-sdk
```

#### Download this repository

```
git clone https://github.com/viiqswim/victor-development-settings.git
```

#### Replace the terminal color scheme.

Import the `argonaut.terminal` file into the terminal by going to `Preferences`. At the bottom of the list of terminal themes, click on the gear icon and then on the import option.

#### Copy files to home directory

```bash
cp .gitconfig ~/
cp .zshrc ~/
cp .bash_profile ~/
```

**Note**: Make sure to replace line 5 of the `.zshrc` with the actual path of the `.oh-my-zsh` installation. It should look something like the following:

```bash
export ZSH="/Users/{YOUR_USER_HERE}/.oh-my-zsh"
```

#### Load the visual studio code extensions

- Download the 'Settings Sync' extension from the Visual Studio Code marketplace
- Press `cmd + shift + p` and type `Sync`
- Choose the `Sync: Download Settings` option
- Here is the link to the most up-to-date gist
> https://gist.github.com/viiqswim/ed482ae64cdb8fc50b947c9e321a2692

#### Install 'code' command in PATH

Open the Command Palette (⇧⌘P) and type 'shell command' to find the Shell Command: Install 'code' command in PATH command.
[Source](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line)

