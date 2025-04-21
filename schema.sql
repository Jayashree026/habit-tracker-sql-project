-- Users
CREATE TABLE users (
    user_id INTEGER PRIMARY KEY,
    name TEXT
);

-- Categories (Health, Work, etc.)
CREATE TABLE categories (
    category_id INTEGER PRIMARY KEY,
    category_name TEXT
);

-- Habits
CREATE TABLE habits (
    habit_id INTEGER PRIMARY KEY,
    user_id INTEGER,
    habit_name TEXT,
    category_id INTEGER,
    FOREIGN KEY (user_id) REFERENCES users(user_id),
    FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

-- Habit Entries
CREATE TABLE entries (
    entry_id INTEGER PRIMARY KEY,
    habit_id INTEGER,
    entry_date DATE,
    status TEXT CHECK (status IN ('done', 'missed')),
    FOREIGN KEY (habit_id) REFERENCES habits(habit_id)
);
