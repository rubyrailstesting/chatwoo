# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

module Slack
  module Web
    module Api
      module Endpoints
        module FilesComments
          #
          # Deletes an existing comment on a file.
          #
          # @option options [file] :file
          #   File to delete a comment from.
          # @option options [string] :id
          #   The comment to delete.
          # @see https://api.slack.com/methods/files.comments.delete
          # @see https://github.com/slack-ruby/slack-api-ref/blob/master/methods/files.comments/files.comments.delete.json
          def files_comments_delete(options = {})
            raise ArgumentError, 'Required arguments :file missing' if options[:file].nil?
            raise ArgumentError, 'Required arguments :id missing' if options[:id].nil?
            post('files.comments.delete', options)
          end
        end
      end
    end
  end
end
