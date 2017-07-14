package "mysql55-server.x86_64" do
	action :install
end

service "mysqld" do
       action [:enable, :start]
end
