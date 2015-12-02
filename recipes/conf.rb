mysql_config "default" do
  source "settings.erb"
  notifies :restart, "mysql_service[default]"
  action :create
end
