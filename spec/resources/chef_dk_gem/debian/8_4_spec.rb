require_relative '../../chef_dk_gem'

describe 'resources::chef_dk_gem::debian::8_4' do
  include_context 'resources::chef_dk_gem'

  let(:platform) { 'debian' }
  let(:platform_version) { '8.4' }

  it_behaves_like 'any platform'
end
