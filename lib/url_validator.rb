require 'uri'

class UrlValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    record.errors.add attribute, "must be a URL starting with http or https" unless valid_url?(value)
  end

  private

  def valid_url?(url)
    uri = URI.parse(url)
    uri.kind_of?(URI::HTTP)
  rescue URI::InvalidURIError
    false
  end
end
