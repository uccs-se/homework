directory '/home/ensign/assignments' do
  owner 'ensign'
  group 'ensign'
  mode   00750
  recursive true
  action :create
end

#include_recipe 'workstation::hw0'
#include_recipe 'workstation::hw1'
include_recipe 'workstation::hw2'
#include_recipe 'workstation::hw3'
#include_recipe 'workstation::hw4'
#include_recipe 'workstation::hw5'
