#alias gcl="clone_git_repo"
#clone_git_repo() {
#  repo_url=$(curl -s -H "Authorization: token $GITHUB_TOKEN" "https://api.github.com/user/repos?per_page=200" | jq --raw-output ".[].ssh_url" | fzf)
#  git clone "$repo_url"
#  echo "$repo_url"
#}
