local a = getgenv().print
local b = getgenv().warn
local c = getgenv().setclipboard
local d = getgenv().writefile
local e = getgenv().appendfile
local g = getgenv().assert

a = hookfunction(a, function()
  return a("ทำไร")
end)

b = hookfunction(b, function()
  return b("ทำไร")
end)
c = hookfunction(c, function()
  return c("ทำไร")
end)
d = hookfunction(d, function()
  return d("ทำไร")
end)

e = hookfunction(e, function()
  return e("ทำไร")
end)

g = hookfunction(g, function()
  return g("ทำไร")
end)
