CREATE VIEW transfer_summary AS
SELECT t.player, t.former_club, t.future_club, t.fee
FROM transfers t;


-- Test 1: Check that all transfers are included in the view
SELECT COUNT(*)
FROM transfer_summary;

-- Test 2: Check that the view returns the correct transfer fee for a specific player
SELECT former_club, future_club, fee
FROM transfer_summary
WHERE player = 'Cristiano Ronaldo';
