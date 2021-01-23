# omop-setup
Files and scripts for setting up working versions of the OMOP CDM.

# Structure
Things should be scoped at the widest scope they apply to. For instance, this readme relates to things across *all* OMOP version, whereas things specific to a version will reside in that folder

### Versions
The first level will contain folders named after the semantic version of the OMOP CDM they represent.

### db
`db` contains scripts related to building a sql database

# Folders 
There were some problems with the data types in some of the tables, so here's the explanation for the following folders:
## original
These are files pretty much directly from the OMOP CDM Github repo. I've re-formatted them, and changed "integer" to "int" but other than that, they're reference copies
## release
These are files which represent how I want them to be built, but may have alterations from their original version. 
For instance, many of the tables in the `Vocabulary` category have `concept_names` exceeding the `varchar(255)` datatype declared in the original. These will have that widened

## Other
There may be other folders related to specific sub-builds, such as a raw landing zone for data where most of the data types are set to wide string types, so that there are fewer issues during bulk loads