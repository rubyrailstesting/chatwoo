##
# This code was generated by
# \ / _    _  _|   _  _
#  | (_)\/(_)(_|\/| |(/_  v1.0.0
#       /       /
#
# frozen_string_literal: true

module Twilio
  module REST
    class Lookups < Domain
      ##
      # Initialize the Lookups Domain
      def initialize(twilio)
        super

        @base_url = 'https://lookups.twilio.com'
        @host = 'lookups.twilio.com'
        @port = 443

        # Versions
        @v1 = nil
        @v2 = nil
      end

      ##
      # Version v1 of lookups
      def v1
        @v1 ||= V1.new self
      end

      ##
      # Version v2 of lookups
      def v2
        @v2 ||= V2.new self
      end

      ##
      # @param [String] phone_number The phone number in
      #   {E.164}[https://www.twilio.com/docs/glossary/what-e164] format, which consists
      #   of a + followed by the country code and subscriber number.
      # @return [Twilio::REST::Lookups::V1::PhoneNumberInstance] if phone_number was passed.
      # @return [Twilio::REST::Lookups::V1::PhoneNumberList]
      def phone_numbers(phone_number=:unset)
        self.v1.phone_numbers(phone_number)
      end

      ##
      # Provide a user friendly representation
      def to_s
        '#<Twilio::REST::Lookups>'
      end
    end
  end
end