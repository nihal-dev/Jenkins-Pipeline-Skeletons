def cloneRepo(string repoURL){
    git branch: 'main', poll: false, url: ${repoURL}
}