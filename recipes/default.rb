directory '/home/ensign/assignments' do
  owner 'ensign'
  group 'ensign'
  mode   00750
  recursive true
  action :create
end

#include_recipe 'homework::hw0'
#include_recipe 'homework::hw1'
include_recipe 'homework::hw2'
#include_recipe 'homework::hw3'
#include_recipe 'homework::hw4'
#include_recipe 'homework::hw5'
