class ForumController < ApplicationController
  def ask
    render({ :template => "backdoor"})
  end
end
