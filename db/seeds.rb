3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Sed ut sem diam. Nullam at purus eu arcu facilisis cursus sed a magna. Phasellus iaculis lorem iaculis libero accumsan maximus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc quis tellus luctus, ornare ligula pulvinar, faucibus est. Mauris egestas mauris eu ligula pellentesque mollis. Donec gravida dignissim porttitor.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vel gravida purus. In lacinia dolor nec sem finibus, a mollis turpis volutpat. Sed ullamcorper dolor a est convallis dictum. Etiam odio elit, venenatis eget tristique quis, fermentum sed massa. Fusce id malesuada lorem, sed lobortis arcu. Aliquam id felis diam. Quisque lacinia purus quis erat ultricies sodales. Aliquam non orci eget lorem efficitur finibus non et nisi. Aliquam eleifend mauris vel mi consectetur efficitur. Ut vel felis ac est faucibus consequat.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vel gravida purus. In lacinia dolor nec sem finibus, a mollis turpis volutpat. Sed ullamcorper dolor a est convallis dictum. Etiam odio elit, venenatis eget tristique quis, fermentum sed massa. Fusce id malesuada lorem, sed lobortis arcu. Aliquam id felis diam. Quisque lacinia purus quis erat ultricies sodales. Aliquam non orci eget lorem efficitur finibus non et nisi. Aliquam eleifend mauris vel mi consectetur efficitur. Ut vel felis ac est faucibus consequat.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end

puts "3 technologies created"