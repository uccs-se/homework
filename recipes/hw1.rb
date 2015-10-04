git 'hw1' do
  repository node['hw1']['git']['repo']
  revision node['hw1']['git']['revision']
  branch node['hw1']['git']['branch']
  depth node['git']['depth']
  retries node['git']['retries']
  timeout node['git']['timeout']
  destination node['hw1']['git']['destination']
  group node['group']
  user node['user']
  action :checkout
end

directory "#{node['hw1']['git']['destination']}/.git" do
  recursive true
  action :delete
end
