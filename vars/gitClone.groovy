def cloneRepo(){
    git branch: 'main', poll: false, url: 'https://github.com/nihal-dev/argocd-practise.git'
}