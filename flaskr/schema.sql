DROP TABLE IF EXISTS artDisplay;

CREATE TABLE artDisplay (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  curator_name TEXT NOT NULL,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  art_name TEXT NOT NULL,
  artist_name TEXT NOT NULL,
  curator_notes TEXT NOT NULL,
  upload_name TEXT NOT NULL
);