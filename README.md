# dotfiles ![funzd's configurations](https://img.shields.io/badge/funzd's%20configuration-025E8C?style=for-the-badge&logo=dev.to&logoColor=white)



  <table>
    <tbody>
      <tr>
        <td>
          <img src="https://w7.pngwing.com/pngs/103/656/png-transparent-warning-sign-exclamation-mark-in-red-triangle-alert-warning-message-computer-warning-digital-warning-thumbnail.png"/>
        </td>
        <td>
          <ul>
           <li> Before doing the installation, make sure you have installed the zsh, git, neovim, npm shell.
          from terminal you can use the one you want (I use kitty terminal, but that is my own choice)</li>
            <li>if you aren't funzd, you must to change the command installation to give it format https not ssh, so you must type in prompt <span style="background: gray; color: white;">https://github.com/funzd/nvim.git</span> and repite this proccess with dotfiles.git</li>
          </ul>
          </td>
</table>


- ### *Dependecies*
```ruby
sudo pacman -S neovim kitty git yay
sudo mkdir ~/.config/kitty
git clone https://github.com/agkozak/zsh-z.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-z
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-suggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-completions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone git@github.com:funzd/nvim.git ~/.config/nvim
git clone git@github.com:funzd/dotfiles.git
```

- ### *Installation*
```ruby
sudo cp dotfiles/zshrc/.zshrc ~/.zshrc && sudo cp dotfiles/kitty/kitty.conf ~/.conf/kitty/ && sudo rm -r dotfiles
chsh -s $(which zsh) && sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
nvim
```
