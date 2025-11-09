class CalculatorController < ApplicationController
  def index
    @input = params[:numbers]
    @result = nil
    @error_message = nil

    if @input.present?
      begin
        @result = StringCalculator.add(@input)
      rescue => e
        @error_message = e.message
      end
    end
  end
end