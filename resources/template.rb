actions :add, :delete
default_action :add

attribute :template, kind_of: String, default: nil
attribute :logentries_token, kind_of: String, default: nil
attribute :logentries, kind_of: Boolean, default: false
attribute :papertrail, kind_of: Boolean, default: false
