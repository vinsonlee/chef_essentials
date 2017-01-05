package 'tree' do
  action :install
end

file '/etc/motd.tail' do
  content 'Property of ...'
end
