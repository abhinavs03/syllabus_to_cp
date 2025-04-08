-- Add is_admin column to users table
ALTER TABLE users ADD COLUMN is_admin BOOLEAN DEFAULT FALSE;

-- Set the first user as admin (optional)
UPDATE users SET is_admin = TRUE WHERE id = 1; 