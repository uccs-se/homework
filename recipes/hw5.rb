git 'hw5' do
  repository node['hw5']['git']['repo']
  revision node['hw5']['git']['revision']
  branch node['hw5']['git']['branch']
  depth node['git']['depth']
  retries node['git']['retries']
  timeout node['git']['timeout']
  destination node['hw5']['git']['destination']
  group node['group']
  user node['user']
  action :checkout
end
