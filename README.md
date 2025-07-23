# V01__flyway-data-migration--in-db-
flyway data migration 
## Database Migration
           -->  It is the process of managing changes to a databases schema over time.
           -->  It includes creating, altering, or deleting, tables, columns indexes, and other databases structures in a controller and versioned manner.


## Flyway
     --> Flyway updates a database from one version to the next using migrations.
    
     --> After creating V1 you are not able to make changes  to it (for local) just drop database and rerun table,
         But if we are using docker then 
               1) mvn flyway:clean
               2) mvn flyway:migrate
