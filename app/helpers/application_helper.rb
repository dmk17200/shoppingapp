module ApplicationHelper
  def my_link_to(what_they_see, where_they_go)
    return "<a href='#{where_they_go}'>#{what_they_see}</a>".html_safe
  end
  # def shirts_url
  #   return "http://localhost:3000/shirts"
  # end
  # def shirt_url(id)
  #   return "http://localhost:3000/shirts/#{id}"
  # end
  # def new_shirts_url
  #   return "http://localhost:3000/shirts/add"
  # end
  # def edit_shirt(id)
  #   return "http://localhost:3000/shirts/#{id}/edit"
  # end


end
