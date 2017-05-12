hostname = node['hostname']
file '/etc/motd'
	content "Hostname is this: #{hostname}"
