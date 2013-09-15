
template "/home/vagrant/test.html" do
  source "index.html.erb"
  mode 0644
  variables(
    :def  => node['def'],
    :test => node['test']
  )
end
