
directory '/home/ensign/assignments' do
  recursive true
  owner     'ensign'
  group     'ensign'
  mode      00755
end

remote_directory '/home/ensign/assignments/hw1' do
  source      'hw1'
  owner       'ensign'
  group       'ensign'
  mode        00755
  files_owner 'ensign'
  files_group 'ensign'
  files_mode  00755
  action      :create
  overwrite   false
  ignore_failure true
end