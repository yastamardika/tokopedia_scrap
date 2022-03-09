html = Nokogiri.HTML(content)

products = html.css('.css-jza1fo')
p products