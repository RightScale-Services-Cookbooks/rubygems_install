remote_file "/tmp/rubygems.tar.gz" do
  source node[:rubygems_install][:source]
  owner "root"
  group "root"
  mode 0644
  action :create
end

execute "tar -xzf /tmp/rubygems.tar.gz -C /tmp"
