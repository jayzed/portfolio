module PagesHelper

  def active?(path_to_check)
    "active" if current_page?(path_to_check)
  end

  def latest_commit_message
    repo = Github::Repos.new user: 'jayzed', repo: 'portfolio'
    repo.commits.all.first["commit"]["message"]
  end

  def latest_commit_date
    repo = Github::Repos.new user: 'jayzed', repo: 'portfolio'
    repo.commits.all.first["commit"]["author"]["date"].to_datetime.strftime("%m/%d/%Y")
  end

end
