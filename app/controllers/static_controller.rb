class StaticController < ApplicationController
  before_action :require_user!, only: [:member_only]

  def index
  end

  def members_only
  end
end
