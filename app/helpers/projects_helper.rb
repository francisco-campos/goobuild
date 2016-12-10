module ProjectsHelper

  def cut_description(value)
    (value).truncate_words(15)
  end

  def format_date_publish(date)
      #date.strftime("%d-%m-%Y")
      date.strftime("%d %b")
      l(date, format: "%d %b");
  end



end
