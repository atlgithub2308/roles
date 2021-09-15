Facter.add('role') do
  
  confine :kernel do |value|
    value == "Linux"
  end
  
  setcode do
    Facter::Core::Execution.execute('/bin/cat /opt/puppetlabs/puppet/cache/state/classes.txt |grep -i roles | cut -c8-')
  end
end
