Facter.add('role') do
  setcode do
    Facter::Core::Execution.execute('/bin/cat /opt/puppetlabs/puppet/cache/state/classes.txt |grep -i roles | cut -c8-')
  end
end
