require 'spec_helper'

describe 'opendkim::install' do
  on_supported_os.each do |os, _facts|
    context "on #{os}" do
      let(:facts) { { 'os' => { 'name' => 'RedHat' } } }
      let(:pre_condition) do
        [
          "class {'opendkim::params':}",
        ]
      end

      it { is_expected.to compile.with_all_deps }
      it { is_expected.to contain_Package('opendkim') }
    end
  end
end
