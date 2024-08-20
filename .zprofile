# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='code'
  export KUBE_EDITOR='code --wait'
fi

# Fix Info Support VPN
sudo ip link set dev eth0 mtu 1400

# Start apps
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
