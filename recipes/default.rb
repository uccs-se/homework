
remote_directory '/home/ensign/assignments' do
  source      'assignments'
  recursive   true
  owner       'ensign'
  group       'ensign'
  mode        00755
  files_owner 'ensign'
  files_group 'ensign'
  files_mode  00755
  action      :create
  overwrite   false
end