class FormController < ApplicationController
  def add_item
    render({ :template => "form_templates/submission"})
  end
  
  def create
    link_url = params.fetch("link")
    link_description = params.fetch("description")
    thumbnail_url = params.fetch("image")
    redirect_to("/")
  end
end
