Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # addition
  ## form
  get("add", { :controller => "application", :action => "add" })
  ## result
  get("wizard_add", { :controller => "application", :action => "wizard_add" })

  # substraction
  ## form
  get("add", { :controller => "application", :action => "substract" })
  ## result
  get("wizard_add", { :controller => "application", :action => "wizard_substract" })

  # multiplication
  ## form
  get("add", { :controller => "application", :action => "multiply" })
  ## result
  get("wizard_add", { :controller => "application", :action => "wizard_multiply" })

  # division
  ## form
  get("add", { :controller => "application", :action => "divide" })
  ## result
  get("wizard_add", { :controller => "application", :action => "wizard_divide" })
end
