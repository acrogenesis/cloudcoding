Rails.application.config.middleware.use OmniAuth::Builder do
  if Rails.env.production?
    provider :github, 'c23b5af324e38fccb0ce', '4a1e63bae273597b3d8fa8bcc5904b51d3e4d528', scope: "user:email"
  else
    provider :github, '063b18fff2659dc6a210', 'cc40a682f25ee152b043890b1879f08c69afbfbf', scope: "user:email"
  end
end
