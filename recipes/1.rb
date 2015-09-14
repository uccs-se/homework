
directory '/home/ensign/assignments' do
  recursive true
  owner     'ensign'
  group     'ensign'
  mode      00755
end

remote_directory '/home/ensign/assignments/hw1' do
  source 'hw1'
  owner 'ensign'
  group 'ensign'
  mode '0755'
  action :create_if_missing
end