# Victor's configuration

#### 1. Install homebrew

Copy and paste the following into a terminal window:
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
Then
```
brew doctor
```

#### 2. Install git

```
brew install git
```

#### 3. Install nvm

```
brew install nvm
```

#### 4. Oh my zshrc

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
[Source](https://github.com/robbyrussell/oh-my-zsh#via-curl)

#### 5. Download this repository

```
git clone https://github.com/viiqswim/victor-development-settings.git
```

#### 6. Replace the terminal color scheme.

Import the `argonaut.terminal` file into the terminal by going to `Preferences`. At the bottom of the list of terminal themes, click on the gear icon and then on the import option.

#### 7. Copy files to home directory

```
cp .gitconfig ~/
cp .zshrc ~/
cp .bash_profile ~/
```

#### 8. Load the visual studio code extensions

a. Download the 'Settings Sync' extension
b. Press `cmd + shift + p` and type `Sync`
c. Choose the `Sync: Download Settings` option
d. Here is the link to the most up-to-date gist
> https://gist.github.com/viiqswim/ed482ae64cdb8fc50b947c9e321a2692

#### 9. Install 'code' command in PATH

Open the Command Palette (⇧⌘P) and type 'shell command' to find the Shell Command: Install 'code' command in PATH command.
[Source](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line)
