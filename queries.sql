-- Add user
INSERT INTO users VALUES (1, 'Alice');

-- Categories
INSERT INTO categories VALUES 
(1, 'Health'), 
(2, 'Work'), 
(3, 'Study');

-- Habits
INSERT INTO habits VALUES
(1, 1, 'Exercise', 1),
(2, 1, 'Write Journal', 2),
(3, 1, 'Read Book', 3);

-- Habit Entries
INSERT INTO entries VALUES
(1, 1, '2025-04-15', 'done'),
(2, 1, '2025-04-16', 'missed'),
(3, 2, '2025-04-15', 'done'),
(4, 3, '2025-04-15', 'missed'),
(5, 2, '2025-04-16', 'done'),
(6, 3, '2025-04-16', 'done');





-- Most Consistent Habits
SELECT h.habit_name, COUNT(*) AS total_done
FROM entries e
JOIN habits h ON e.habit_id = h.habit_id
WHERE e.status = 'done'
GROUP BY h.habit_name
ORDER BY total_done DESC;


-- Habits Missed Most Often
SELECT h.habit_name, COUNT(*) AS total_missed
FROM entries e
JOIN habits h ON e.habit_id = h.habit_id
WHERE e.status = 'missed'
GROUP BY h.habit_name
ORDER BY total_missed DESC;


-- Weekly Habit Summary
SELECT h.habit_name, strftime('%W', e.entry_date) AS week_num, COUNT(*) AS total_done
FROM entries e
JOIN habits h ON e.habit_id = h.habit_id
WHERE e.status = 'done'
GROUP BY h.habit_name, week_num
ORDER BY week_num, total_done DESC;


