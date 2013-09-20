module PlacesHelper
  def link_to_directions_map(destination_address, options = nil, html_options = nil, &block)
    if block
      link_to "https://www.google.ca/maps/?saddr=#{CGI.escape(Place::SHOPIFY_OTTAWA_ADDRESS)}&daddr=#{CGI.escape(@place.address)}&dirflg=w", &block
    else
      link_to destination_address, "https://www.google.ca/maps/?saddr=#{CGI.escape(Place::SHOPIFY_OTTAWA_ADDRESS)}&daddr=#{CGI.escape(@place.address)}&dirflg=w"
    end
  end
end
