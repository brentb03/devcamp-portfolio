3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 Topics Created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Look, just because I don't be givin' no man a foot massage don't make it right for Marsellus to throw Antwone into a glass motherfuckin' house, fuckin' up the way the nigger talks. Motherfucker do that shit to me, he better paralyze my ass, 'cause I'll kill the motherfucker, know what I'm sayin'?",
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
    body: "Look, just because I don't be givin' no man a foot massage don't make it right for Marsellus to throw Antwone into a glass motherfuckin' house, fuckin' up the way the nigger talks. Motherfucker do that shit to me, he better paralyze my ass, 'cause I'll kill the motherfucker, know what I'm sayin'?",
    main_image: "https://placeholdit.co//i/600x400",
    thumb_image: "https://placeholdit.co//i/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Look, just because I don't be givin' no man a foot massage don't make it right for Marsellus to throw Antwone into a glass motherfuckin' house, fuckin' up the way the nigger talks. Motherfucker do that shit to me, he better paralyze my ass, 'cause I'll kill the motherfucker, know what I'm sayin'?",
    main_image: "https://placeholdit.co//i/600x400",
    thumb_image: "https://placeholdit.co//i/350x200"
  )
end

puts "9 portfolio items create"

3.times do |technology|
  Portfolio.last.technologies.create!(
      name: "Technology #{technology}"
    )
end

puts "3 technologies created"
