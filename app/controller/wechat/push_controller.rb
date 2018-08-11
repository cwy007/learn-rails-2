module Wechat
  class PushController < ApplicationController

    def index
      render plain: params[:echostr]
    end

  end
end
