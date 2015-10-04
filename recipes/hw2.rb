git 'hw2' do
  repository node['hw2']['git']['repo']
  revision node['hw2']['git']['revision']
  branch node['hw2']['git']['branch']
  depth node['git']['depth']
  retries node['git']['retries']
  timeout node['git']['timeout']
  destination node['hw2']['git']['destination']
  group node['group']
  user node['user']
  action :checkout
end

directory "#{node['hw2']['git']['destination']}/.git" do
  action :delete
end
