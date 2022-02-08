module ApplicationHelper
  def full_title(page_title = " ")
    default_title = "Charityplaza™ - Charity information portal"
    if page_title.empty?
      default_title
    else
      "#{page_title} | #{default_title}"
    end
  end
end
