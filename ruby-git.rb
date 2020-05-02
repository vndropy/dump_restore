require 'rubygems'
require 'rubygems'

Git.configure do |config|
  config.binary_path = 'C:\Users\user.000'
end
g = Git.open(working_dir, :log => Logger.new(STDOUT))

