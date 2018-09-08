class Book < ApplicationRecord
    include PgSearch
    # pg_search_scope :search, against: [:title, :description]
    # pg_search_scope :search,
    #                 against: [:title, :description],
    #                 associated_against: {
    #                     author: [ :full_name, :nationality ]
    #                 },
    #                 using: {
    #                     tsearch: {
    #                         prefix: true
    #                     }
    #                 }


    belongs_to :author

    validates_presence_of :title, :description, :author_id

end
