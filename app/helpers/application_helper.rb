module ApplicationHelper

  def nav_it_tag(category)
    content_tag :li, class: "nav-item #{category.gsub(' ', '-')} #{ params[:category] == category ? 'active' : '' }" do
      link_to(category.humanize, places_path(tag: params[:tag], distance: params[:distance], category: category))
    end
  end

  def tag_cloud_list(tags)
    list = content_tag(:li, link_to("All", places_path(distance: params[:distance], category: params[:category]), class: (params[:tag].present? ? '' : 'active')))

    tag_cloud(@tags, []) do |tag, css_class|
      unless Place::RESERVED_TAGS.include?(tag.name)
        link = link_to(
          tag.name.humanize, 
          places_path(tag: tag.name, distance: params[:distance], category: params[:category]),
          class: (params[:tag] == tag.name ? 'active' : '')
        )
        list << content_tag(:li, link)
      end
    end

    list.html_safe

  end

end
