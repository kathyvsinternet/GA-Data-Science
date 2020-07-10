CREATE (nm000054:Person {person_id: 'nm000054', name: 'Harvey Weinstein', gender: toInteger(2), film_counts: toInteger(282), weinstein_projects: toInteger(282), weinstein_percentage: toFloat(100.00)})
CREATE (nm000136:Person {person_id: 'nm000136', name: 'Johnny Depp', gender: toInteger(2), film_counts: toInteger(70), weinstein_projects: toInteger(1), weinstein_percentage: toFloat(1.43)})

CREATE (tt0241303:Movie {imdb_id: 'tt0241303', title:'Chocolat', year: 2000})
CREATE (nm000136)-[:film]->(tt0241303)


CREATE (hweinstein:Person {person_id: 'nm00005544', name: 'Harvey Weinstein', gender: toInteger(2), film_counts: toInteger(282), weinstein_projects: toInteger(282), weinstein_percentage: toFloat(100.00)})

CREATE (jdepp:Person {person_id: 'nm000136', name: 'Johnny Depp', gender: toInteger(2), film_counts: toInteger(70), weinstein_projects: toInteger(1), weinstein_percentage: toFloat(1.43)})
CREATE (chocolat:Movie {imdb_id: 'tt0241303', title:'Chocolat', year: 2000})
CREATE (jdepp)-[:film]->(hweinstein)

CREATE (dhoffman:Person {person_id: 'nm000163', name: 'Dustin Hoffman', gender: toInteger(2), film_counts: toInteger(68), weinstein_projects: toInteger(1), weinstein_percentage: toFloat(1.47)})
CREATE (esiotrot:Movie {imdb_id: 'tt3205394', title:"Roald Dahl's Esio Trot", year: 2015})
CREATE (dhoffman)-[:film]->(hweinstein)



CREATE (sincitydame:Movie {imdb_id: 'tt0458481', title:'Sin City: A Dame to Kill For'})
CREATE (hweinstein:Person {person_id: 'nm0005544', name:'Harvey Weinstein'})
CREATE (jpiven:Person {person_id: 'nm0005315', name:'Jeremy Piven'})
CREATE (jbrolin:Person {person_id: 'nm0000982', name:'Josh Brolin'})
CREATE (mrourke:Person {person_id: 'nm0000620', name:'Mickey Rourke'})
CREATE
  (hweinstein)-[:producer]->(sincitydame),
  (jpiven)-[:actor]->(sincitydame),
  (jbrolin)-[:actor]->(sincitydame),
  (mrourke)-[:actor]->(sincitydame)




— — — DEMO CODE — — — 

CREATE (hweinstein:Person {person_id: 'nm0005544', name: 'Harvey Weinstein'})
CREATE (jpiven:Person {person_id: 'nm0005315', name: 'Jeremy Piven'})
CREATE (jbrolin:Person {person_id: 'nm0000982', name: 'Josh Brolin'})
CREATE (mrourke:Person {person_id: 'nm0000620', name: 'Mickey Rourke'})
CREATE (jdepp:Person {person_id: 'nm0000136', name: 'Johnny Depp'})
CREATE (dhoffman:Person {person_id: 'nm0000163', name: 'Dustin Hoffman'})
CREATE (jnicholson:Person {person_id: 'nm0000136', name: 'Jack Nicholson'})
CREATE (kspacey:Person {person_id: 'nm0000228', name: 'Kevin Spacey'})
CREATE (sstallone:Person {person_id: 'nm0000230', name: 'Sylvester Stallone'})
CREATE (jtravolta:Person {person_id: 'nm0000237', name: 'John Travolta'})
CREATE (jwoods:Person {person_id: 'nm0000249', name: 'James Woods'})
CREATE (baffleck:Person {person_id: 'nm0000255', name: 'Ben Affleck'})
CREATE (cbale:Person {person_id: 'nm0000288', name: 'Christian Bale'})
CREATE (spenn:Person {person_id: 'nm0000576', name: 'Sean Penn'})
CREATE (eroberts:Person {person_id: 'nm0000616', name: 'Eric Roberts'})
CREATE (caffleck:Person {person_id: 'nm0000729', name: 'Casey Affleck'})
CREATE (celectra:Person {person_id: 'nm0001182', name: 'Carmen Electra'})
CREATE (jleto:Person {person_id: 'nm0001467', name: 'Jared Leto'})
CREATE (jrhysmeyers:Person {person_id: 'nm0001667', name: 'Johnathan Rhys Meyers'})
CREATE (jtambor:Person {person_id: 'nm0001787', name: 'Jeffrey Tambor'})
CREATE (bdwilliams:Person {person_id: 'nm0001850', name: 'Billy Dee Williams'})
CREATE (thoward:Person {person_id: 'nm0005024', name: 'Terrence Howard'})
CREATE (khart:Person {person_id: 'nm0366389', name: 'Kevin Hart'})
CREATE (roneal:Person {person_id: 'nm0641939', name: "Ryan O'Neal"})
CREATE (dorussell:Person {person_id: 'nm751102', name: 'David O. Russell'})
CREATE (sworthington:Person {person_id: 'nm00941777', name: 'Sam Worthington'})
CREATE (mfassbender:Person {person_id: 'nm1055413', name: 'Michael Fassbender'})
CREATE (nparker:Person {person_id: 'nm1676649', name: 'Nate Parker'})
CREATE
  (jpiven)-[:film {title: ['Sin City: A Dame to Kill For']}]->(hweinstein),
  (jbrolin)-[:film {title: ['Sin City: A Dame to Kill For']}]->(hweinstein),
  (mrourke)-[:film {title: ['Sin City: A Dame to Kill For']}]->(hweinstein),
  (jdepp)-[:film {title: ['Chocolat']}]->(hweinstein),
  (dhoffman)-[:film {title: ["Roald Dahl's Esio Trot"]}]->(hweinstein),
  (jnicholson)-[:film {title: ['The Crossing Guard']}]->(hweinstein),
  (kspacey)-[:film {title: ['The Shipping News']}]->(hweinstein),
  (sstallone)-[:film {title: ['An Alan Smithee Film: Burn Hollywood Burn', 'Cop Land', 'Rambo', 'Spy Kids 3: Game Over']}]->(hweinstein),
  (jtravolta)-[:film {title: ["She's So Lovely"]}]->(hweinstein),
  (jwoods)-[:film {title: ['Scary Movie 2']}]->(hweinstein),
  (baffleck)-[:film {title: ['Bounce', 'Daddy and Them', 'Good Will Hunting', 'Jay and Silent Bob Strike Back', 'Phantoms']}]->(hweinstein),
  (cbale)-[:film {title: ['Equilibrium', 'Velvet Goldmine']}]->(hweinstein),
  (spenn)-[:film {title: ["She's So Lovely", 'The Crossing Guard']}]->(hweinstein),
  (eroberts)-[:film {title: ["The Prophecy II"]}]->(hweinstein),
  (caffleck)-[:film {title: ["Good Will Hunting"]}]->(hweinstein),
  (celectra)-[:film {title: ["My Boss's Daughter", 'Scary Movie']}]->(hweinstein),
  (jleto)-[:film {title: ["The Last of the High Kings"]}]->(hweinstein),
  (jrhysmeyers)-[:film {title: ["Velvet Goldmine"]}]->(hweinstein),
  (jtambor)-[:film {title: ["My Boss's Daughter", "Superhero Movie"]}]->(hweinstein),
  (bdwilliams)-[:film {title: ["Fanboys"]}]->(hweinstein),
  (thoward)-[:film {title: ["Awake"]}]->(hweinstein),
  (khart)-[:film {title: ["Superhero Movie", "The Upside"]}]->(hweinstein),
  (roneal)-[:film {title: ["An Alan Smithee Film: Burn Hollywood Burn"]}]->(hweinstein),
  (dorussell)-[:film {title: ["Flirting with Disaster"]}]->(hweinstein),
  (sworthington)-[:film {title: ["Rogue"]}]->(hweinstein),
  (mfassbender)-[:film {title: ["Inglorious Basterds", "Macbeth"]}]->(hweinstein),
  (mparker)-[:film {title: ["The Great Debators"]}]->(hweinstein)
CREATE
  (roneal)-[:film {title: ["An Alan Smithee Film: Burn Hollywood Burn"]}]->(sstallone),
  (dorussell)-[:film {title: ['Flirting with Disaster']}]->(jbrolin),
  (baffleck)-[:film {title: ['Good Will Hunting']}]->(caffleck),
  (celectra)-[:film {title: ["My Boss's Daughter"]}]->(jtambor),
  (dorussell)-[:film {title: ['Flirting with Disaster']}]->(jbrolin),
  (jtravolta)-[:film {title: ["She's So Lovely"]}]->(spenn),
  (jpiven)-[:film {title: ['Sin City: A Dame to Kill For']}]->(jbrolin),
  (jpiven)-[:film {title: ['Sin City: A Dame to Kill For']}]->(mrourke),
  (mrourke)-[:film {title: ['Sin City: A Dame to Kill For']}]->(jbrolin),
  (jtambor)-[:film {title: ['Superhero Movie']}]->(khart),
  (jnicholson)-[:film {title: ['The Crossing Guard']}]->(spenn),
  (cbale)-[:film {title: ['Velvet Goldmine']}]->(jrhysmeyers)


— — — END OF DEMO CODE — — — 

— — — DEMO CODE BROKEN OUT — — — 

CREATE (hweinstein:Person {person_id: 'nm0005544', name: 'Harvey Weinstein'})
CREATE (jpiven:Person {person_id: 'nm0005315', name: 'Jeremy Piven'})
CREATE (jbrolin:Person {person_id: 'nm0000982', name: 'Josh Brolin'})
CREATE (mrourke:Person {person_id: 'nm0000620', name: 'Mickey Rourke'})
CREATE (jdepp:Person {person_id: 'nm0000136', name: 'Johnny Depp'})
CREATE (dhoffman:Person {person_id: 'nm0000163', name: 'Dustin Hoffman'})
CREATE (jnicholson:Person {person_id: 'nm0000136', name: 'Jack Nicholson'})
CREATE (kspacey:Person {person_id: 'nm0000228', name: 'Kevin Spacey'})
CREATE (sstallone:Person {person_id: 'nm0000230', name: 'Sylvester Stallone'})
CREATE (jtravolta:Person {person_id: 'nm0000237', name: 'John Travolta'})
CREATE (jwoods:Person {person_id: 'nm0000249', name: 'James Woods'})
CREATE (baffleck:Person {person_id: 'nm0000255', name: 'Ben Affleck'})
CREATE (cbale:Person {person_id: 'nm0000288', name: 'Christian Bale'})
CREATE (spenn:Person {person_id: 'nm0000576', name: 'Sean Penn'})
CREATE (eroberts:Person {person_id: 'nm0000616', name: 'Eric Roberts'})
CREATE (caffleck:Person {person_id: 'nm0000729', name: 'Casey Affleck'})
CREATE (celectra:Person {person_id: 'nm0001182', name: 'Carmen Electra'})
CREATE (jleto:Person {person_id: 'nm0001467', name: 'Jared Leto'})
CREATE (jrhysmeyers:Person {person_id: 'nm0001667', name: 'Johnathan Rhys Meyers'})
CREATE (jtambor:Person {person_id: 'nm0001787', name: 'Jeffrey Tambor'})
CREATE (bdwilliams:Person {person_id: 'nm0001850', name: 'Billy Dee Williams'})
CREATE (thoward:Person {person_id: 'nm0005024', name: 'Terrence Howard'})
CREATE (khart:Person {person_id: 'nm0366389', name: 'Kevin Hart'})
CREATE (roneal:Person {person_id: 'nm0641939', name: "Ryan O'Neal"})
CREATE (dorussell:Person {person_id: 'nm751102', name: 'David O. Russell'})
CREATE (sworthington:Person {person_id: 'nm00941777', name: 'Sam Worthington'})
CREATE (mfassbender:Person {person_id: 'nm1055413', name: 'Michael Fassbender'})
CREATE (nparker:Person {person_id: 'nm1676649', name: 'Nate Parker'})
CREATE
  (jpiven)-[:film {title: ['Sin City: A Dame to Kill For']}]->(hweinstein),
  (jbrolin)-[:film {title: ['Sin City: A Dame to Kill For']}]->(hweinstein),
  (mrourke)-[:film {title: ['Sin City: A Dame to Kill For']}]->(hweinstein),
  (jdepp)-[:film {title: ['Chocolat']}]->(hweinstein),
  (dhoffman)-[:film {title: ["Roald Dahl's Esio Trot"]}]->(hweinstein),
  (jnicholson)-[:film {title: ['The Crossing Guard']}]->(hweinstein),
  (kspacey)-[:film {title: ['The Shipping News']}]->(hweinstein),
  (sstallone)-[:film {title: ['An Alan Smithee Film: Burn Hollywood Burn']}]->(hweinstein),
  (sstallone)-[:film {title: ['Cop Land']}]->(hweinstein),
  (sstallone)-[:film {title: ['Rambo']}]->(hweinstein),
  (sstallone)-[:film {title: ['Spy Kids 3: Game Over']}]->(hweinstein),
  (jtravolta)-[:film {title: ["She's So Lovely"]}]->(hweinstein),
  (jwoods)-[:film {title: ['Scary Movie 2']}]->(hweinstein),
  (baffleck)-[:film {title: ['Bounce']}]->(hweinstein),
  (baffleck)-[:film {title: ['Daddy and Them']}]->(hweinstein),
  (baffleck)-[:film {title: ['Good Will Hunting']}]->(hweinstein),
  (baffleck)-[:film {title: ['Jay and Silent Bob Strike Back']}]->(hweinstein),
  (baffleck)-[:film {title: ['Phantoms']}]->(hweinstein),
  (cbale)-[:film {title: ['Equilibrium']}]->(hweinstein),
  (cbale)-[:film {title: ['Velvet Goldmine']}]->(hweinstein),
  (spenn)-[:film {title: ["She's So Lovely"]}]->(hweinstein),
  (spenn)-[:film {title: ['The Crossing Guard']}]->(hweinstein),
  (eroberts)-[:film {title: ["The Prophecy II"]}]->(hweinstein),
  (caffleck)-[:film {title: ["Good Will Hunting"]}]->(hweinstein),
  (celectra)-[:film {title: ["My Boss's Daughter"]}]->(hweinstein),
  (celectra)-[:film {title: ['Scary Movie']}]->(hweinstein),
  (jleto)-[:film {title: ["The Last of the High Kings"]}]->(hweinstein),
  (jrhysmeyers)-[:film {title: ["Velvet Goldmine"]}]->(hweinstein),
  (jtambor)-[:film {title: ["My Boss's Daughter"]}]->(hweinstein),
  (jtambor)-[:film {title: ["Superhero Movie"]}]->(hweinstein),
  (bdwilliams)-[:film {title: ["Fanboys"]}]->(hweinstein),
  (thoward)-[:film {title: ["Awake"]}]->(hweinstein),
  (khart)-[:film {title: ["Superhero Movie"]}]->(hweinstein),
  (khart)-[:film {title: ["The Upside"]}]->(hweinstein),
  (roneal)-[:film {title: ["An Alan Smithee Film: Burn Hollywood Burn"]}]->(hweinstein),
  (dorussell)-[:film {title: ["Flirting with Disaster"]}]->(hweinstein),
  (sworthington)-[:film {title: ["Rogue"]}]->(hweinstein),
  (mfassbender)-[:film {title: ["Inglorious Basterds"]}]->(hweinstein),
  (mfassbender)-[:film {title: ["Macbeth"]}]->(hweinstein),
  (mparker)-[:film {title: ["The Great Debators"]}]->(hweinstein)
CREATE
  (roneal)-[:film {title: ["An Alan Smithee Film: Burn Hollywood Burn"]}]->(sstallone),
  (dorussell)-[:film {title: ['Flirting with Disaster']}]->(jbrolin),
  (baffleck)-[:film {title: ['Good Will Hunting']}]->(caffleck),
  (celectra)-[:film {title: ["My Boss's Daughter"]}]->(jtambor),
  (dorussell)-[:film {title: ['Flirting with Disaster']}]->(jbrolin),
  (jtravolta)-[:film {title: ["She's So Lovely"]}]->(spenn),
  (jpiven)-[:film {title: ['Sin City: A Dame to Kill For']}]->(jbrolin),
  (jpiven)-[:film {title: ['Sin City: A Dame to Kill For']}]->(mrourke),
  (mrourke)-[:film {title: ['Sin City: A Dame to Kill For']}]->(jbrolin),
  (jtambor)-[:film {title: ['Superhero Movie']}]->(khart),
  (jnicholson)-[:film {title: ['The Crossing Guard']}]->(spenn),
  (cbale)-[:film {title: ['Velvet Goldmine']}]->(jrhysmeyers)




















// Testing how to load the CSV

LOAD CSV WITH HEADERS FROM 'file:///weinstein_person_mapping.csv' AS mapping
RETURN mapping

LOAD CSV WITH HEADERS FROM 'file:///weinstein_person_summary_table.csv' AS summary
RETURN summary


// Creating nodes

LOAD CSV WITH HEADERS FROM 'file:///weinstein_person_mapping.csv' AS mapping
CREATE(a:person_id{person_id:mapping.person_id, name:mapping.name})

LOAD CSV WITH HEADERS FROM 'file:///weinstein_person_summary_table.csv' AS summary
CREATE(b:person_info{person_id:summary.person_id, gender:summary.gender, is_abuser:summary.is_abuser})

LOAD CSV WITH HEADERS FROM 'file:///weinstein_person_mapping.csv' AS mapping
CREATE(c:weinstein_link{link_id:mapping.link_id, link:mapping.link, imdb_id:mapping.imdb_id})

LOAD CSV WITH HEADERS FROM 'file:///weinstein_person_mapping.csv' AS mapping
CREATE(d:movie{imdb_id:mapping.imdb_id, title:mapping.title, year:mapping.year, url:mapping.url})

LOAD CSV WITH HEADERS FROM 'file:///weinstein_person_mapping.csv' AS mapping
CREATE(e:movie_link{person_id:mapping.person_id, imdb_id:mapping.imdb_id})

LOAD CSV WITH HEADERS FROM 'file:///weinstein_person_summary_table.csv' AS summary
CREATE (f:person_summary{person_id:summary.person_id, film_counts:summary.film_counts, weinstein_counts:summary.weinstein_project_counts, weinstein_percentage:summary.weinstein_percentage})


// Creating indexes


CREATE INDEX ON :person_id(person_id);
CREATE INDEX ON :person_info(person_id);
CREATE INDEX ON :person_summary(person_id);
CREATE INDEX ON :movie(imdb_id);
CREATE INDEX ON :movie_link(imdb_id);
CREATE INDEX ON :weinstein_link(imdb_id);

CREATE CONSTRAINT ON (n:person_id) ASSERT n.person_id IS UNIQUE;


USING PERIODIC COMMIT
LOAD CSV WITH HEADERS FROM 'file:///weinstein_person_mapping.csv' AS mapping
MATCH (:person_id {person_id: mapping.person_id})
MATCH (:weinstein_link{link_id: mapping.link_id})
MERGE (:person_id)-[r:worked_with]->(:weinstein_link)

CREATE(:weinstein_link{link_id:mapping.link_id, link:mapping.link, imdb_id:mapping.imdb_id})







USING PERIODIC COMMIT 200
