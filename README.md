# shark-nikkit
A simple script that let's you test items for narcotics. Simply drag the NIK Kit onto the suspected item, then get your result.

Customizable for whichever drugs you want, names, etc.

## LICENSE
<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License</a>.

## Dependencies:
- [ox_lib](https://github.com/overextended/ox_lib)
- [ox_inventory](https://github.com/overextended/ox_inventory)

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
	
[Support - Discord](https://discord.gg/mFnNTV2Zce)
