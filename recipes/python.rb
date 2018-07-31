apt_update 'update_sources' do
  action :update
end

package 'python'

package 'python-pip'

package 'libncurses5-dev'

package 'libncursesw5-dev'
