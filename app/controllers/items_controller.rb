class ItemsController < ApplicationController
  def index
    @list_of_items = Item.all

    render({ :template => "item_templates/list" })

  end
    def save_item
      x = Item.new#adds in a blank row and then populates each of these are columns/ methods
      x.link_url = params.fetch("link_url")
      x.link_description = params.fetch("desc")
      x.thumnail_url = params.fetch("thumbnail")
      x.save
    
      #render ({:template => ""})
      redirect_to("/")
end
