-- Keep only the three power items (kolam_lock, riddle_trap, riddle_shield);
-- deactivate everything else so purchase history stays intact.
UPDATE shop_items
SET active = false
WHERE effect_type NOT IN ('kolam_lock', 'riddle_trap', 'riddle_shield');
