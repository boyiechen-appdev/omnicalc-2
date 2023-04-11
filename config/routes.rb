Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # addition
  ## form
  get("add", { :controller => "application", :action => "add" })
  ## result
  get("wizard_add", { :controller => "application", :action => "wizard_add" })

  # substraction
  ## form
  get("subtract", { :controller => "application", :action => "subtract" })
  ## result
  get("wizard_subtract", { :controller => "application", :action => "wizard_subtract" })

  # multiplication
  ## form
  get("multiply", { :controller => "application", :action => "multiply" })
  ## result
  get("wizard_multiply", { :controller => "application", :action => "wizard_multiply" })

  # division
  ## form
  get("divide", { :controller => "application", :action => "divide" })
  ## result
  get("wizard_divide", { :controller => "application", :action => "wizard_divide" })
end
