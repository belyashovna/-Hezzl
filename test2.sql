SELECT *
FROM game_data
WHERE campaignId = 145602
AND date >= '2023-12-31'::date
AND date < '2024-01-31'::date;