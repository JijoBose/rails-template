# frozen_string_literal: true

# rubocop:disable Rails/ApplicationController
class ErrorsController < ActionController::Base
  layout "devise_parent"

  def not_found
    render status: :not_found
  end
end
# rubocop:enable Rails/ApplicationController
