# Victor's configuration


## Applications to download

- [Jiggler](https://www.sticksoftware.com/software/Jiggler.html). Prevents Mac from locking.
- [Spectacle](https://www.spectacleapp.com/). Helps with window management through keyboard shortcuts.
- [Dozer](https://github.com/Mortennn/Dozer). Helps hide useless menu bar icons
- [Visual studio code](https://code.visualstudio.com/download). Code development.
- [Azure data studio](https://docs.microsoft.com/en-us/sql/azure-data-studio/download?view=sql-server-2017). SQL development (MSSQL and PostgreSQL)
- Camtasia

## Setting up the development environment


#### 1. Install Oh my zshrc

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
[Source](https://github.com/robbyrussell/oh-my-zsh#via-curl)

#### 2. Install homebrew

Copy and paste the following into a terminal window:
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
Then
```
brew doctor
```

#### 3. Install git

```
brew install git
```

#### 4. Install nvm

```
brew install nvm
```

#### 5. Download this repository

```
git clone https://github.com/viiqswim/victor-development-settings.git
```

#### 6. Replace the terminal color scheme.

Import the `argonaut.terminal` file into the terminal by going to `Preferences`. At the bottom of the list of terminal themes, click on the gear icon and then on the import option.

#### 7. Copy files to home directory

```bash
cp .gitconfig ~/
cp .zshrc ~/
cp .bash_profile ~/
```

**Note**: Make sure to replace line 5 of the `.zshrc` with the actual path of the `.oh-my-zsh` installation. It should look something like the following:

```bash
export ZSH="/Users/{YOUR_USER_HERE}/.oh-my-zsh"
```

#### 8. Load the visual studio code extensions

- Download the 'Settings Sync' extension from the Visual Studio Code marketplace
- Press `cmd + shift + p` and type `Sync`
- Choose the `Sync: Download Settings` option
- Here is the link to the most up-to-date gist
> https://gist.github.com/viiqswim/ed482ae64cdb8fc50b947c9e321a2692

#### 9. Install 'code' command in PATH

Open the Command Palette (⇧⌘P) and type 'shell command' to find the Shell Command: Install 'code' command in PATH command.
[Source](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line)

#### 10. Install Docker
[Get it here](https://docs.docker.com/docker-for-mac/install/)
