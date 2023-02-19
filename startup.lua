while true do
  term.clear()
  term.setCursorPos(1,1)
  print("Welcome to the ComputerCraft OS!")
  print("Please enter your username:")
  username = read()
  print("Please enter your password:")
  password = read("*")
  if username == "admin" and password == "admin" then
    print("Welcome, " .. username .. "!")
    sleep(1)
    shell.run(".system/main.lua")
  else
    print("Incorrect username or password!")
    sleep(1)
  end
end
