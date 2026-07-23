

// I am a hobbyist

I have 2 tsv files that I want to
 combine into a single SQLite database

is it possible to do this using a tool, that runs inside chrome?

is it possible without writing anything like 

```
BEGIN TRANSACTION;
CREATE TABLE my_table (...);

```

NOTE.. i have a data schema in the tsv files, where it is completely OK to consider everything as TEXT
(VARCHAR), so I don't need to worry about data types.


is Datasette a good option for this?


