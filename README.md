# shark-methlab
A simple script that let's you test items for narcotics. Simply drag the NIK Kit onto the suspected item, then get your result.

Customizable for whichever drugs you want, names, etc.

## Dependencies:
- [ox_lib](https://github.com/overextended/ox_lib) (NEEDED - Notifs, Skillcheck, Functions)
- [ox_inventory](https://github.com/overextended/ox_inventory) (NEEDED - Item related operations)

Add the following to your data/items.lua in ox_inventory

	['nikkit'] = {
		label = 'NIK Kit',
		weight = 10,
		stack = true,
		close = true
	},

	['usednikkit'] = {
		label = 'Used NIK Kit',
		weight = 10,
		stack = true,
		close = true
	},