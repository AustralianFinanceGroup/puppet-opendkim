require 'spec_helper'

describe 'opendkim::config' do
  on_supported_os.each do |os, _facts|
    context "on #{os}" do

        let(:facts) { { 'os' => { 'name' => 'RedHat' } } }
        let(:pre_condition) do
            [
            "class {'opendkim::params':}",
            ]
        end


      it { is_expected.to compile.with_all_deps }
      it { is_expected.to contain_File('/etc/dkim') }
      it { is_expected.to contain_File('/etc/opendkim/keys') }
      it { is_expected.to contain_File('/etc/opendkim') }
      it { is_expected.to contain_File('/etc/sysconfig/opendkim') }
      it { is_expected.to contain_File('/var/run/opendkim') }
      it { is_expected.to contain_File('opendkim-KeyTable') }
      it { is_expected.to contain_File('opendkim-SigningTable') }
      it { is_expected.to contain_File('opendkim-TrustedHosts') }
      it { is_expected.to contain_File('opendkim-conf') }
    end
  end
end
