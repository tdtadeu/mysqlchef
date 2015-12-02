mysql_config "default" do
  source "settings.erb"
  notifies :restart, "mysql_service[foo]"
  action :create
end
