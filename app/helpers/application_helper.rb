module ApplicationHelper

  def full_title(page_title)
    base_title = "HexGuru"
    if page_title.empty?
      base_title
    else
      "#{base_title} - #{page_title}"
    end
  end

  def flash_class(key)
    case key
    when :alert
      "alert-error"
    when :notice
      "alert-success"
    else
      ""
    end
  end

  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def gravatar_for(user, options = { size: 50 })
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: user.username, class: "gravatar")
  end
end
