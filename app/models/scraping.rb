Class Scraping
  def self.tn_urls
    links = []
    agent = Mechanize.new
    current_page = agent.get("https://opportunities.aiesec.org/programmes/GIP")
    elements = current_page.serach('.info h1 a')
    elements.each do |ele|
      links << ele.get_attribute('href')
  end

  def self.tn_names
  end


end