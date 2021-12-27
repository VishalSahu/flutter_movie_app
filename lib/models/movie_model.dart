class MovieData {
  String movieName;
  double rating;
  String releaseDate;
  List<String> actors;
  String description;
  String image;

  MovieData(
      {required this.movieName,
      required this.actors,
      required this.description,
      required this.image,
      required this.rating,
      required this.releaseDate});
}

List<MovieData> myDataList = [
  MovieData(
      movieName: "Iron Man",
      actors: [
        "Robert Downey Jr",
        "Gwyneth Paltrow",
        "Terrence Howard",
        "Jeff Bridges"
      ],
      rating: 7.9,
      releaseDate: "02-05-2008",
      description:
          "After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMTczNTI2ODUwOF5BMl5BanBnXkFtZTcwMTU0NTIzMw@@._V1_FMjpg_UX1000_.jpg"),
  MovieData(
      movieName: "The Incredible Hulk",
      actors: ["Edward Norton", "Liv Tyler", "Tim Roth", "William Hurt"],
      rating: 6.7,
      description:
          "Bruce Banner, a scientist on the run from the U.S. Government, must find a cure for the monster he turns into, whenever he loses his temper.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMTUyNzk3MjA1OF5BMl5BanBnXkFtZTcwMTE1Njg2MQ@@._V1_.jpg",
      releaseDate: '13-06-2008'),
  MovieData(
      movieName: "Iron Man 2",
      actors: [
        "Robert Downey Jr.",
        "Mickey Rourke",
        "Gwyneth Paltrow",
        "Don Cheadle"
      ],
      rating: 7,
      description:
          "With the world now aware of his identity as Iron Man, Tony Stark must contend with both his declining health and a vengeful mad man with ties to his father's legacy.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMTM0MDgwNjMyMl5BMl5BanBnXkFtZTcwNTg3NzAzMw@@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '07-05-2010'),
  MovieData(
      movieName: "Thor",
      actors: [
        "Chris Hemsworth",
        "Anthony Hopkins",
        "Natalie Portman",
        "Tom Hiddleston"
      ],
      rating: 7,
      description:
          "The powerful but arrogant god Thor (Chris Hemsworth) is cast out of Asgard to live amongst humans in Midgard (Earth), where he soon becomes one of their finest defenders.",
      image:
          "https://m.media-amazon.com/images/M/MV5BOGE4NzU1YTAtNzA3Mi00ZTA2LTg2YmYtMDJmMThiMjlkYjg2XkEyXkFqcGdeQXVyNTgzMDMzMTg@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '06-05-2011'),
  MovieData(
      movieName: "Captain America: The First Avenger",
      actors: [
        "Chris Evans",
        "Hugo Weaving",
        "Samuel L. Jackson",
        "Hayley Atwell"
      ],
      rating: 6.9,
      description:
          "Steve Rogers, a rejected military soldier transforms into Captain America after taking a dose of a \"Super-Soldier serum\". But being Captain America comes at a price as he attempts to take down a war monger and a terrorist organization.",
      image:
          "https://i.pinimg.com/originals/54/00/66/5400668ad2a6393151a096e92ff7bb65.jpg",
      releaseDate: '22-07-2011'),
  MovieData(
      movieName: "The Avengers",
      actors: [
        "Robert Downey Jr.",
        "Chris Evans",
        "Scarlett Johansson",
        "Jeremy Renner"
      ],
      rating: 8.1,
      description:
          "Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.",
      image:
          "https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '04-05-2012'),
  MovieData(
      movieName: "Iron Man 3",
      actors: [
        "Robert Downey Jr.",
        "Guy Pearce",
        "Gwyneth Paltrow",
        "Don Cheadle"
      ],
      rating: 7.2,
      description:
          "When Tony Stark's world is torn apart by a formidable terrorist called the Mandarin, he starts an odyssey of rebuilding and retribution.",
      image:
          "https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg",
      releaseDate: '03-05-2013'),
  MovieData(
      movieName: "Thor: The Dark World",
      actors: [
        "Chris Hemsworth",
        "Natalie Portman",
        "Tom Hiddleston",
        "Stellan Skarsgård"
      ],
      rating: 6.9,
      description:
          "When Dr. Jane Foster (Natalie Portman) gets cursed with a powerful entity known as the Aether, Thor is heralded of the cosmic event known as the Convergence and the genocidal Dark Elves.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMTQyNzAwOTUxOF5BMl5BanBnXkFtZTcwMTE0OTc5OQ@@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '08-11-2013'),
  MovieData(
      movieName: "Captain America: The Winter Soldier",
      actors: [
        "Chris Evans",
        "Samuel L. Jackson",
        "Scarlett Johansson",
        "Robert Redford"
      ],
      rating: 7.8,
      description:
          "As Steve Rogers struggles to embrace his role in the modern world, he teams up with a fellow Avenger and S.H.I.E.L.D agent, Black Widow, to battle a new threat from history: an assassin known as the Winter Soldier.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMzA2NDkwODAwM15BMl5BanBnXkFtZTgwODk5MTgzMTE@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '04-04-2014'),
  MovieData(
      movieName: "Guardians of the Galaxy",
      actors: ["Chris Pratt", "Vin Diesel", "Bradley Cooper", "Zoe Saldana"],
      rating: 8.1,
      description:
          "A group of intergalactic criminals must pull together to stop a fanatical warrior with plans to purge the universe.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMTAwMjU5OTgxNjZeQTJeQWpwZ15BbWU4MDUxNDYxODEx._V1_.jpg",
      releaseDate: '01-08-2014'),
  MovieData(
      movieName: "Avengers: Age of Ultron",
      actors: [
        "Robert Downey Jr.",
        "Chris Evans",
        "Mark Ruffalo",
        "Chris Hemsworth"
      ],
      rating: 7.3,
      description:
          "When Tony Stark and Bruce Banner try to jump-start a dormant peacekeeping program called Ultron, things go horribly wrong and it's up to Earth's mightiest heroes to stop the villainous Ultron from enacting his terrible plan.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMTM4OGJmNWMtOTM4Ni00NTE3LTg3MDItZmQxYjc4N2JhNmUxXkEyXkFqcGdeQXVyNTgzMDMzMTg@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '01-05-2015'),
  MovieData(
      movieName: "Ant-Man",
      actors: [
        "Paul Rudd",
        "Michael Douglas",
        "Corey Stoll",
        "Evangeline Lilly"
      ],
      rating: 7.3,
      description:
          "Armed with a super-suit with the astonishing ability to shrink in scale but increase in strength, cat burglar Scott Lang must embrace his inner hero and help his mentor, Dr. Hank Pym, plan and pull off a heist that will save the world.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMjM2NTQ5Mzc2M15BMl5BanBnXkFtZTgwNTcxMDI2NTE@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '17-07-2015'),
  MovieData(
      movieName: "Captain America: Civil War",
      actors: [
        "Chris Evans",
        "Robert Downey Jr.",
        "Scarlett Johansson",
        "Sebastian Stan"
      ],
      rating: 7.8,
      description:
          "Political involvement in the Avengers' affairs causes a rift between Captain America and Iron Man.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMjQ0MTgyNjAxMV5BMl5BanBnXkFtZTgwNjUzMDkyODE@._V1_.jpg",
      releaseDate: '06-05-2016'),
  MovieData(
      movieName: "Doctor Strange",
      actors: [
        "Benedict Cumberbatch",
        "Chiwetel Ejiofor",
        "Rachel McAdams",
        "Benedict Wong"
      ],
      rating: 7.5,
      description:
          "While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.",
      image:
          "https://m.media-amazon.com/images/M/MV5BNjgwNzAzNjk1Nl5BMl5BanBnXkFtZTgwMzQ2NjI1OTE@._V1_.jpg",
      releaseDate: '04-11-2016'),
  MovieData(
      movieName: "Guardians of the Galaxy Vol. 2",
      actors: ["Chris Pratt, Zoe Saldana, Dave Bautista, Vin Diesel"],
      rating: 7.7,
      description:
          "The Guardians struggle to keep together as a team while dealing with their personal family issues, notably Star-Lord's encounter with his father the ambitious celestial being Ego.",
      image:
          "https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '05-05-2017'),
  MovieData(
      movieName: "Spider-Man: Homecoming",
      actors: [
        "Tom Holland",
        "Michael Keaton",
        "Robert Downey Jr.",
        "Marisa Tomei"
      ],
      rating: 7.5,
      description:
          "Peter Parker balances his life as an ordinary high school student in Queens with his superhero alter-ego Spider-Man, and finds himself on the trail of a new menace prowling the skies of New York City.",
      image:
          "https://m.media-amazon.com/images/M/MV5BOGQ5YTM3YzctOTVmMC00OGIyLWFkZTYtMWYwOWZhMjA2MWMwXkEyXkFqcGdeQXVyMjUyMTE5MA@@._V1_.jpg",
      releaseDate: '07-07-2017'),
  MovieData(
      movieName: "Thor: Ragnarok",
      actors: [
        "Chris Hemsworth",
        "Tom Hiddleston",
        "Cate Blanchett",
        "Mark Ruffalo"
      ],
      rating: 7.9,
      description:
          "Thor (Chris Hemsworth) is imprisoned on the planet Sakaar, and must race against time to return to Asgard and stop Ragnarök, the destruction of his world, at the hands of the powerful and ruthless villain Hela (Cate Blanchett).",
      image:
          "https://m.media-amazon.com/images/M/MV5BMjMyNDkzMzI1OF5BMl5BanBnXkFtZTgwODcxODg5MjI@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '03-11-2017'),
  MovieData(
      movieName: "Black Panther",
      actors: [
        "Chadwick Boseman",
        "Michael B. Jordan",
        "Lupita Nyong'o",
        "Danai Gurira"
      ],
      rating: 7.3,
      description:
          "T'Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country's past.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMTg1MTY2MjYzNV5BMl5BanBnXkFtZTgwMTc4NTMwNDI@._V1_.jpg",
      releaseDate: '16-02-2018'),
  MovieData(
      movieName: "Avengers: Infinity War",
      actors: [
        "Robert Downey Jr.",
        "Chris Hemsworth",
        "Mark Ruffalo",
        "Chris Evans"
      ],
      rating: 8.5,
      description:
          "The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.",
      image:
          "https://m.media-amazon.com/images/M/MV5BNzA3MzgzZDctMTMyYi00MjQ1LWFhNTYtMDE2ODUwNTZkOTEzXkEyXkFqcGdeQXVyMTE3ODkxNjU4._V1_.jpg",
      releaseDate: '27-04-2018'),
  MovieData(
      movieName: "Ant-Man and the Wasp",
      actors: [
        "Paul Rudd",
        "Evangeline Lilly",
        "Michael Peña",
        "Walton Goggins"
      ],
      rating: 7.1,
      description:
          "As Scott Lang balances being both a Super Hero and a father, Hope van Dyne and Dr. Hank Pym present an urgent new mission that finds the Ant-Man fighting alongside The Wasp to uncover secrets from their past.",
      image:
          "https://m.media-amazon.com/images/M/MV5BYjcyYTk0N2YtMzc4ZC00Y2E0LWFkNDgtNjE1MzZmMGE1YjY1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg",
      releaseDate: '06-07-2018'),
  MovieData(
      movieName: "Captain Marvel",
      actors: [
        "Brie Larson",
        "Samuel L. Jackson",
        "Ben Mendelsohn",
        "Jude Law"
      ],
      rating: 7.1,
      description:
          "Carol Danvers becomes one of the universe's most powerful heroes when Earth is caught in the middle of a galactic war between two alien races.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMTE0YWFmOTMtYTU2ZS00ZTIxLWE3OTEtYTNiYzBkZjViZThiXkEyXkFqcGdeQXVyODMzMzQ4OTI@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '08-03-2019'),
  MovieData(
      movieName: "Avengers: Endgame",
      actors: [
        "Robert Downey Jr.",
        "Chris Evans",
        "Mark Ruffalo",
        "Chris Hemsworth"
      ],
      rating: 8.8,
      description:
          "After the devastating events of Avengers: Infinity War (2018), the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to undo Thanos' actions and restore order to the universe.",
      image:
          "https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_FMjpg_UX1000_.jpg",
      releaseDate: '26-04-2019'),
  MovieData(
      movieName: "Spider-Man: Far from Home",
      actors: ["Tom Holland", "Samuel L. Jackson", "Jake Gyllenhaal"],
      rating: 7.5,
      description:
          "Following the events of Avengers: Endgame, Spider-Man must step up to take on new threats in a world that has changed forever.",
      image:
          "https://m.media-amazon.com/images/M/MV5BNjFiMzU5NmItNDJhMS00NWVhLWE4YjctNDIxODBkZDk5NTYxXkEyXkFqcGdeQXVyNjE2MjUwNTk@._V1_.jpg",
      releaseDate: '02-07-2019'),
];
