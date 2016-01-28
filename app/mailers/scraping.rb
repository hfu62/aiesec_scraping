class Scraping
  def self.op_urls
    links =[]
    agent = Mechanize.new
    current_pate = agent.get("https://opportunities.aiesec.org/programmes/GIP")
    elements = current_page.search('')
    elements.each dp |ele|
      links << ele.get_attribute('')
  end

  links.each do |link|
    get_tn('' + link)
  end

  def self.get_tn(link)
    agent = Mechanize.new
    page = agent.get(link)
    name = page.at

    
  end

end