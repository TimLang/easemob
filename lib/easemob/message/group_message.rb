module Easemob
  autoload(:BaseMessage, File.expand_path('base_message', __dir__))
  class GroupMessage < Easemob::BaseMessage
  end
end