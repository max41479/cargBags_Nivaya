local addon, ns = ...
ns.options = {

itemSlotSize = 27,		-- Size of item slots
itemSlotPadding = 2,	-- Gap between item slots

bagsShownAtStartup = false,		-- Show Bags (Toggle Bags) by default

currencyIcons = false,	-- Use Gold, Silver, Copper icons instead of G, S, C

sizes = {
	bags = {
		columnsSmall = 8,
		columnsLarge = 10,
		largeItemCount = 64,	-- Switch to columnsLarge when >= this number of items in your bags
	},
	bank = {
		columnsSmall = 12,
		columnsLarge = 14,
		largeItemCount = 96,	-- Switch to columnsLarge when >= this number of items in the bank
	},
},

fonts = {
	-- Font to use for bag captions and other strings
	standard = {
		[[Interface\AddOns\cargBags_Nivaya\media\pixel.ttf]], 	-- Font path
		8, 						-- Font Size
		"OUTLINEMONOCHROME",	-- Flags
	},

	--Font to use for the dropdown menu
	dropdown = {
		[[Interface\AddOns\cargBags_Nivaya\media\pixel.ttf]], 	-- Font path
		8, 						-- Font Size
		nil,	-- Flags
	},

	-- Font to use for durability and item level
	itemInfo = {
		[[Interface\AddOns\cargBags_Nivaya\media\pixel.ttf]], 	-- Font path
		8, 						-- Font Size
		"OUTLINEMONOCHROME",	-- Flags
	},

	-- Font to use for number of items in a stack
	itemCount = {
		[[Interface\AddOns\cargBags_Nivaya\media\pixel.ttf]], 	-- Font path
		8, 						-- Font Size
		"OUTLINEMONOCHROME",	-- Flags
	},

},

colors = {
	background = {0.05, 0.05, 0.05, 0.8},	-- r, g, b, opacity
},


}