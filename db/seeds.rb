10.times do |bookstore|
  Bookstore.create!(
    name: "Bookstore #{bookstore}",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    latitude: 0.12345,
    longitude: 0.54321
  )
end

puts "10 bookstores created"

5.times do |quiz|
  Quiz.create!(
    question: "First question here #{quiz}?",
    answer_1: "Lorem ipsum dolor sit amet",
    answer_2: "Consectetur adipiscing elit",
    answer_3: "Ut enim ad minim veniam"
    )
end

puts "5 questions created"