### Bash scripts exec

Steps:
1. Download the script by executing the following command:

```
cd ~ && wget "https://github.com/gleysonabreu/dotfiles/archive/refs/heads/main.zip"
```

2. Unzip the file
```
unzip ~/main.zip
```

3. Rename the folder to dotfiles only
```
mv dotfiles-main dotfiles
```

4. (Optional) You may need to grant permission to run .sh files
```
cd ~/dotfiles && find . -type f -name "*.sh" -exec chmod +x {} \;
```

5. Execute ssh file
```
~/dotfiles/ssh/ssh.sh
```

6. Execute manjaro file
```
~/dotfiles/linux/manjaro.sh
```

7. Execute git file
```
~/dotfiles/git.sh
```

8. Done. Enjoy.
