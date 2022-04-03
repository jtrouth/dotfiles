if [ -f "$HOME/.cargo/env" ]; then
  . "$HOME/.cargo/env"
fi

if [ -d "$HOME/go/bin" ]; then
PATH=$PATH:~/go/bin:
fi

if [ -d "${KREW_ROOT:-$HOME/.krew}/bin" ]; then
  PATH=$PATH:${KREW_ROOT:-$HOME/.krew}/bin
fi
