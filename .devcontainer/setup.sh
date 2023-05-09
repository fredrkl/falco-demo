cat >> ~/.bashrc <<EOF
source <(kind completion bash)
source <(kubectl completion bash)
alias k=kubectl
complete -F __start_kubectl k
source <(trivy completion bash)

export PATH=~/.kubectx:$PATH
alias kx=kubectx
alias kns=kubens
export PATH=~/.krew/bin:$PATH
EOF

mkdir ~/.kube
