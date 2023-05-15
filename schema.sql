-- Add an email column to your owners table
ALTER TABLE owners ADD COLUMN email VARCHAR(120);

-- Created Index for visits table for animal_id
CREATE INDEX ix_animals ON visits(animal_id);

-- Created Index for visits table for vet_id
CREATE INDEX ix_vet ON visits(vet_id);

-- Created Index for owners table for email
CREATE INDEX ix_email ON owners(email);