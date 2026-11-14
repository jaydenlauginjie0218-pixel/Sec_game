# Project memory

## Product intent & audience

- Festival-themed game app (Indian festival context: kolam, diyas, rangoli — likely Diwali)
- Features a Festival Shop where players purchase power items for gameplay
- Game involves turn-based mechanics, movement (teleport), and item-based interactions (locks, traps, shields)

## Brand personality & voice

- Festive, playful, culturally themed
- Production-quality presentation expected

## Visual design & UX direction

- Stack: Vite + React + Tailwind CSS + Lucide React icons
- `@/` path alias maps to `src/` for imports
- Designs should be polished, non-cookie-cutter, production-worthy
- Avoid adding UI theme/icon packages beyond Lucide React unless requested

## Decisions, constraints & rationale

- Shop items use active/inactive toggling rather than deletion to preserve purchase history
- Only 3 power items remain active: **Kolam Lock**, **Riddle Trap**, **Riddle Shield**
- 8 items deactivated (includes Extra Turn, Double Diyas, Teleport Token, Rangoli Blessing, + 4 others)
- Deactivated items can be re-enabled later
- Shop is database-backed; items have a status field controlling visibility to players

## Open questions & assumptions

- Full list of the 4 other deactivated items unknown
- Database type/schema details not yet confirmed
- Game mechanics (board layout, win conditions, item effects) not fully documented
- Unclear if shop pricing/currency system needs adjustment after item reduction