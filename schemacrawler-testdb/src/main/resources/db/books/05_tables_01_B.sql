-- Table with auto-incremented column, generated
CREATE TABLE Publishers
(
  Id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY,
  Publisher VARCHAR(255),
  CONSTRAINT PK_Publishers PRIMARY KEY (Id)
)
;