require 'spec_helper'

describe 'opendkim' do
  on_supported_os.each do |os, facts|
    context "on #{os}" do
      let(:facts) do
        facts
      end

      it { is_expected.to compile }
      it { is_expected.to contain_File('/etc/dkim') }
      it { is_expected.to contain_File('/etc/opendkim/keys') }
      it { is_expected.to contain_File('/etc/opendkim') }
      it { is_expected.to contain_File('/etc/sysconfig/opendkim') }
      it { is_expected.to contain_File('/var/run/opendkim') }
      it { is_expected.to contain_File('opendkim-KeyTable') }
      it { is_expected.to contain_File('opendkim-SigningTable') }
      it { is_expected.to contain_File('opendkim-TrustedHosts') }
      it { is_expected.to contain_File('opendkim-conf') }
      it { is_expected.to contain_Package('opendkim') }
      it { is_expected.to contain_Service('opendkim') }
      it { is_expected.to contain_User('opendkim') }
      it { is_expected.to contain_Group('opendkim') }
    end
  end
end
