module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Eschaton"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  def logo
    image_tag("red.jpg", :alt => "Sample App", :class => "round")
  end
end