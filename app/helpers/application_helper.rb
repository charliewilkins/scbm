module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Scbm"      
    end
  end
end
