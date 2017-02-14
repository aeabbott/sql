SELECT author, COUNT(*)
FROM books
GROUP BY author
HAVING COUNT(*) > 1
ORDER BY 2;
