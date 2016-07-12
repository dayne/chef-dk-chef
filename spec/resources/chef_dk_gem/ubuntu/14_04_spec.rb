require_relative '../../chef_dk_gem'

describe 'resources::chef_dk_gem::ubuntu::14_04' do
  include_context 'resources::chef_dk_gem'

  let(:platform) { 'ubuntu' }
  let(:platform_version) { '14.04' }

  it_behaves_like 'any platform'
end
