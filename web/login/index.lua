if method() == "POST" then
  print(toJSON(formdata()))
else
  -- Serve the template with data from data.lua
  serve("../templates/login.po2")
end
