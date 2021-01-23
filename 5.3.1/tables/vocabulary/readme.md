# Build

1. /*
v5.3.1
*/
Create tables
2. Populate Data
3. Apply constraints and keys

## Circular Dependencies
There are circular dependencies between most of the reference tables in this table group. Basically you can't build FKs till you have all the data in.

e.g.
* Vocab
  * Domain
  * Concept
* Concept
  * Vocab
  * Domain
  * Concept Class
* Domain
  * Concept

e.t
# Folders
There were some problems with the data types in some of the tables, so here's the explanation for the following folders:
### original
These are files pretty much directly from the OMOP CDM Github repo. I've re-formatted them, and changed "integer" to "int" but other than that, they're reference copies
### release
These are files which represent how I want them to be built, but may have alterations from their original version. 
For instance, many of the tables in the `Vocabulary` category have `concept_names` exceeding the `varchar(255)` datatype declared in the original. These will have that widened
