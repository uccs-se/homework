git 'hw4' do
  repository node['hw4']['git']['repo']
  revision node['hw4']['git']['revision']
  branch node['hw4']['git']['branch']
  depth node['git']['depth']
  retries node['git']['retries']
  timeout node['git']['timeout']
  destination node['hw4']['git']['destination']
  group node['group']
  user node['user']
  action :checkout
end

directory "#{node['hw4']['git']['destination']}/.git" do
  recursive true
  action :delete
end
