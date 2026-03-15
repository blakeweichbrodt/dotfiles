if command -v starship &>/dev/null; then
  echo "Starship executable is installed."
else
  echo "Starship executable is not installed. Installing..."
  curl -sS https://starship.rs/install.sh | sh
fi
