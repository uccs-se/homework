git 'hw3' do
  repository node['hw3']['git']['repo']
  revision node['hw3']['git']['revision']
  branch node['hw3']['git']['branch']
  depth node['git']['depth']
  retries node['git']['retries']
  timeout node['git']['timeout']
  destination node['hw3']['git']['destination']
  group node['group']
  user node['user']
  action :checkout
end
