ALTER TABLE employers ALTER COLUMN yearly_revenue SET DATA TYPE FLOAT;

ALTER TABLE users
ALTER COLUMN full_name SET NOT NULL,
ALTER COLUMN current_status SET NOT NULL;
