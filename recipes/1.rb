
directory '/home/ensign/assignments/hw1' do
  recursive true
  owner     'ensign'
  group     'ensign'
  mode      00755
end


remote_directory '/home/ensign/assignments/hw1/lib' do
  source      'hw1'
  recursive   true
  owner       'ensign'
  group       'ensign'
  mode        00755
  action      :create
  overwrite   false
end


remote_directory '/home/ensign/assignments/hw1/spec' do
  source      'hw1/spec'
  recursive   true
  owner       'ensign'
  group       'ensign'
  mode        00755
  action      :create
  overwrite   false
end

cookbook_file '/home/ensign/assignments/hw1/Guardfile' do
 source      'hw1/Guardfile'
 owner       'ensign'
 group       'ensign'
 mode        00755
 action      :create_if_missing
end


cookbook_file '/home/ensign/assignments/hw1/Gemfile' do
  source      'hw1/Gemfile'
  owner       'ensign'
  group       'ensign'
  mode        00755
  action      :create_if_missing
end


cookbook_file '/home/ensign/assignments/hw1/Gemfile.lock' do
  source      'hw1/Gemfile.lock'
  owner       'ensign'
  group       'ensign'
  mode        00755
  action      :create_if_missing
end

cookbook_file '/home/ensign/assignments/hw1/README.md' do
  source      'hw1/README.md'
  owner       'ensign'
  group       'ensign'
  mode        00755
  action      :create_if_missing
end