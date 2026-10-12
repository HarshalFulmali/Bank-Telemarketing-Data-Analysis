SELECT * FROM bank_db.bank;

-- Analyze housing loans
SELECT
    housing,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END) AS subscribed,
    ROUND(
        100.0 * SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END)
        / COUNT(*),
        2
    ) AS subscription_rate
FROM bank
GROUP BY housing
ORDER BY subscription_rate DESC;

-- Analyze personal loans
SELECT
    loan,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END) AS subscribed,
    ROUND(
        100.0 * SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END)
        / COUNT(*),
        2
    ) AS subscription_rate
FROM bank
GROUP BY loan
ORDER BY subscription_rate DESC;

-- Analyze credit default
SELECT
    `default`,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END) AS subscribed,
    ROUND(
        100.0 * SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END)
        / COUNT(*),
        2
    ) AS subscription_rate
FROM bank
GROUP BY `default`
ORDER BY subscription_rate DESC;

-- Analyze subscription by month
SELECT
    month,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END) AS subscribed,
    ROUND(
        100.0 * SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END)
        / COUNT(*),
        2
    ) AS subscription_rate
FROM bank
GROUP BY month
ORDER BY subscription_rate DESC;

-- Analyze previous campaign outcome
SELECT
    poutcome,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END) AS subscribed,
    ROUND(
        100.0 * SUM(CASE WHEN deposit = 'yes' THEN 1 ELSE 0 END)
        / COUNT(*),
        2
    ) AS subscription_rate
FROM bank
GROUP BY poutcome
ORDER BY subscription_rate DESC;

