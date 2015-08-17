require 'test_helper'

class PlaceTest < ActiveSupport::TestCase
  test "Place URLs should start with http" do
    bad_url = "javascript:alert(1)"
    place = Place.new(url: bad_url)

    refute place.valid?
    refute place.errors[:url].empty?

    good_url = "http://shopify.com"
    place = Place.new(url: good_url)

    assert place.errors[:url].empty?
  end

  test "Place URLs can be nil" do
    place = Place.new(url: nil)
    place.valid?

    assert place.errors[:url].empty?
  end
end
