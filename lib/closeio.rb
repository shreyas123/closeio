require 'httparty'
require 'ostruct'
require 'forwardable'


# require 'closeio/base'
# require 'closeio/contact'
# require 'closeio/email_activity'
# require 'closeio/email_template'
# require 'closeio/lead'
# require 'closeio/lead_status'
# require 'closeio/note_activity'
# require 'closeio/organization'
# require 'closeio/opportunity'
# require 'closeio/opportunity_status'
# require 'closeio/paginated_list'
# require 'closeio/custom_report'
# require 'closeio/status_report'
# require 'closeio/saved_search'
# require 'closeio/task'
# require 'closeio/user'
# require 'closeio/version'

module Closeio
  autoload :Base,               'closeio/base'
  autoload :Contact,            'closeio/contact'
  autoload :EmailActivity,      'closeio/email_activity'
  autoload :EmailTemplate,      'closeio/email_template'
  autoload :Lead,               'closeio/lead'
  autoload :LeadStatus,         'closeio/lead_status'
  autoload :NoteActivity,       'closeio/note_activity'
  autoload :Organization,       'closeio/organization'
  autoload :Opportunity,        'closeio/opportunity'
  autoload :OpportunityStatus,  'closeio/opportunity_status'
  autoload :PaginatedList,      'closeio/paginated_list'
  autoload :CustomReport,       'closeio/custom_report'
  autoload :StatusReport,       'closeio/status_report'
  autoload :SavedSearch,        'closeio/saved_search'
  autoload :Task,               'closeio/task'
  autoload :User,               'closeio/user'

  mattr_accessor :api_key
  @@api_key = ''

  def self.setup
    yield self
  end
end