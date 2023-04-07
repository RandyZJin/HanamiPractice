# lib/bookshelf/persistence/relations/books.rb

module Bookshelf
  module Persistence
    module Relations
      class Books < ROM::Relation[:sql]
        schema(:books, infer: true)
      end
    end
  end
end
