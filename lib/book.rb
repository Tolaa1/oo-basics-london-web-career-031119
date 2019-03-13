class Book
  def initialized(title)
    @title = title
  end

  def title
    @title
    puts "And Then There Were None"
  ends
  def author=(author)
    @author = author
  end
  def author
    @author
  end
  def page_count=(num)
    @page_count = num
  end
  def page_count
    @page_count
  end
end

Book.new
