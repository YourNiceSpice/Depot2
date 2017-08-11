Product.transaction do
(1..20).each do |i|
Product.create(:title => "Customeryoyo #{i}", :description => "#{i} Main Street Good Thing",
:image_url => "https://s-media-cache-ak0.pinimg.com/564x/57/14/4f/57144f62555fec005dfe95d528b02760.jpg		", :price => "1500")
end
end