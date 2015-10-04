git 'hw0' do
  repository node['hw0']['git']['repo']
  revision node['hw0']['git']['revision']
  branch node['hw0']['git']['branch']
  depth node['git']['depth']
  retries node['git']['retries']
  timeout node['git']['timeout']
  destination node['hw0']['git']['destination']
  group node['group']
  user node['user']
  action :checkout
end

directory "#{node['hw0']['git']['destination']}/.git" do
  recursive true
  action :delete
end
