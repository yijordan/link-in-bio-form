class FormController < ApplicationController
  def add_item
    render({ :template => "form_templates/submission"})
  end
  
  def create
    link_url = params.fetch("link")
    link_description = params.fetch("description")
    thumbnail_url = params.fetch("image")

    tired = Item.new
    tired.link_url = link_url
    tired.link_description = link_description
    tired.thumbnail_url = thumbnail_url
    tired.save

    redirect_to("/")
  end
end
