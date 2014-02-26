module PagesHelper

  def active?(path_to_check)
    "active" if current_page?(path_to_check)
  end

end
