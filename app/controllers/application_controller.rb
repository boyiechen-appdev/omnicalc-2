class ApplicationController < ActionController::Base

  # addition form
  def add
    render({ :template => "calculation_templates/add.html.erb" })
  end

  # addition result
  def wizard_add
    @num_1 = params.fetch("first_num").to_f
    @num_2 = params.fetch("second_num").to_f
    @result = @num_1 + @num_2
    render({ :template => "calculation_templates/add_result.html.erb" })
  end

  # subtract form
  def subtract
    render({ :template => "calculation_templates/subtract.html.erb" })
  end

  # subtract result
  def wizard_subtract
    @num_1 = params.fetch("first_num").to_f
    @num_2 = params.fetch("second_num").to_f
    @result = @num_1 - @num_2
    render({ :template => "calculation_templates/subtract_result.html.erb" })
  end
end
