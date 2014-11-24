class HeadlineWidget < Widget
  def tag
    tag_type.blank? ? "h2" : tag_type
  end
end
