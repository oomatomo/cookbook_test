template "/home/vagrant/test2.html" do
  source "index.html.erb"
  mode 0644
  variables(
    :def  => node['def'],
    :test => node['test'],
    :foo  => node['foo'],
    :hoge => node['hoge']
  )
end
