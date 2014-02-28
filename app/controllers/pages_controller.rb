class PagesController < ApplicationController
  def home
  end

  def resume
  end

  def about
  end

  def download
   send_file(
    "#{Rails.root}/public/resume.pdf",
    filename: "Jordy Zagdanski.pdf",
    type: "application/pdf"
  )
 end

  # Project Pages

  def frontier
  end

  def secondmarket
  end

  def divvy
  end

  def statusphere
  end

  def a_la_mode
  end

  def plan_it
  end

  def scout
  end
  
end
