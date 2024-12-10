require 'spec_helper'

describe 'opendkim::user' do
  on_supported_os.each do |os, _facts|
    context "on #{os}" do
      let(:facts) { { 'os' => { 'name' => 'RedHat' } } }
      let(:pre_condition) do
        [
          "class {'opendkim::params':}",
        ]
      end

      it { is_expected.to compile }
      it { is_expected.to contain_User('opendkim') }
      it { is_expected.to contain_Group('opendkim') }
    end
  end
end
