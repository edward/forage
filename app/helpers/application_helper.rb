module ApplicationHelper

  def nav_it_tag(category)
    content_tag :li, class: "nav-item #{ params[:category] == category ? 'active' : '' }" do
      link_to(category.humanize, places_path(tag: params[:tag], distance: params[:distance], category: category))
    end
  end



end
