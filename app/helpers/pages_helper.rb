module PagesHelper

  def active?(path_to_check)
    "active" if current_page?(path_to_check)
  end

  def github_commits
    repo = Github::Repos.new user: 'jayzed', repo: 'portfolio'
    repo.commits.all.length
  end

end
