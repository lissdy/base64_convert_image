require "base64"

content = File.read('base64.txt')
decode_base64_content = Base64.decode64(content)
File.open("image.png", "wb") do |f|
  f.write(decode_base64_content)
end
