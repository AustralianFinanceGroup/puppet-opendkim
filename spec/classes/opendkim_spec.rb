require 'spec_helper'

describe 'opendkim' do
  on_supported_os.each do |os, _facts|
    context "on #{os}" do
      let(:facts) { { 'os' => { 'name' => 'RedHat' } } }
      let(:pre_condition) do
        [
          "class {'opendkim::params':}",
        ]
      end

      it { is_expected.to compile }
    end
  end
end
