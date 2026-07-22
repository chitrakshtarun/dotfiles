# Extracted reference from the live .zshrc. Do not source alongside zshrc.
simtime() {
  if [ "$1" = "clear" ]; then
    xcrun simctl status_bar "booted" clear
    echo "Simulator time reset."
  else
    xcrun simctl status_bar "booted" override --time "$1"
    echo "Simulator time set to $1"
  fi
}

