#
# Cookbook:: python
# Spec:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'python::default' do
  context 'When all attributes are default, on Ubuntu 16.04' do
    let(:chef_run) do
      # for a complete list of available platforms and versions see:
      # https://github.com/customink/fauxhai/blob/master/PLATFORMS.md
      runner = ChefSpec::SoloRunner.new(platform: 'ubuntu', version: '16.04')
      runner.converge(described_recipe)
    end

    it 'should run apt-get update' do
      expect( chef_run ).to update_apt_update 'update_sources'
    end

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
