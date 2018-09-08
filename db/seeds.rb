# Seed authors
author1 = Author.create(full_name: 'Ernest Miller Hemingway', nationality: 'American')
author2 = Author.create(full_name: 'Arthur Conan Doyle', nationality: 'Scotland')
author3 = Author.create(full_name: 'J. K. Rowling', nationality: 'British')

# Seed books
Book.create(title: 'For Whom the Bell Tolls', description: 'For Whom the Bell Tolls is a novel published in 1940. It tells the story of Robert Jordan, a young American in the International Brigades attached to a republican guerrilla unit during the Spanish Civil War.', author: author1)

Book.create(title: 'The Adventures of Sherlock Holmes', description: 'The Adventures of Sherlock Holmes is a collection of twelve short stories, featuring his fictional detective Sherlock Holmes.', author: author3)

Book.create(title: 'Harry Potter and the Deathly Hallows', description: 'Harry Potter and the Deathly Hallows is a fantasy novel and the seventh and final novel of the Harry Potter series.', author: author3)
Book.create(title: 'Harry Potter and the Goblet of Fire', description: 'Harry Potter and the Goblet of Fire is a fantasy book and the fourth novel in the Harry Potter series.', author: author3)
Book.create(title: 'Harry Potter and the Prisoner of Azkaban', description: 'Harry Potter and the Prisoner of Azkaban is a fantasy novel and the third in the Harry Potter series.', author: author3)
