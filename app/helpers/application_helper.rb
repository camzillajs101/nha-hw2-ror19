module ApplicationHelper
  def convert_difficulty(number)
    case number
    when 1
      return "Simple"
    when 2
      return "Moderate"
    when 3
      return "Difficult"
    when 4
      return "Master"
    else
      return "oops camilo! the input is not recognized."
    end
  end
end
