# Fetch latest dotfiles changes
print -P "%BPulling dotfiles from GitHub%b"
pushd ~/dotfiles
git pull
stow *
popd
