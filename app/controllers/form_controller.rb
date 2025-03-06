class FormController < ApplicationController
  def add_item
    render({ :template => "form_templates/submission"})
  end
end
