Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '063b18fff2659dc6a210', 'cc40a682f25ee152b043890b1879f08c69afbfbf', scope: "user:email"
end
