require "./server"

Lucky::Session::Store.configure do
  settings.key = "capstone_API"
  settings.secret = Lucky::Server.settings.secret_key_base
end
