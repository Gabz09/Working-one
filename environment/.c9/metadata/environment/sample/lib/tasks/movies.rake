{"filter":false,"title":"movies.rake","tooltip":"/sample/lib/tasks/movies.rake","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":6,"column":0},"action":"remove","lines":["namespace :movies do","  desc \"TODO\"","  task seed_genres: :environment do","  end","","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":15,"column":3},"action":"insert","lines":["namespace :movies do","  desc \"Seeds genres\"","  task seed_genres: :environment do","    Genre.create!([{","      name: \"Action\"","    },","    {","      name: \"Sci-Fi\"","    },","    {","      name: \"Adventure\"","    }])","","    p \"Created #{Genre.count} genres\"","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":3},"end":{"row":15,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1652813802095,"hash":"54a21abc9fc194f412f72ad9194705ef6d181aa6"}