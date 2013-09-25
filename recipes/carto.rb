#
# Cookbook Name:: mapnikwrap
# Recipe:: carto
#

include_recipe 'git'

git 'openstreetmap_carto' do
  repository 'https://github.com/gravitystorm/openstreetmap-carto.git'
  reference 'master'
  action :sync
  destination '/opt/openstreetmap-carto'
end
