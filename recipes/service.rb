root_password = node[:mysql][:root_password]

mysql_service "default" do
  port '3306'
  version '5.5'
  initial_root_password root_password
  action [:create, :start]
end
