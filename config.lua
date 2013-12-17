local addon, ns = ...
local T, C = unpack(ShestakUI)
ns.options = {

itemSlotSize = C.bag.button_size,		-- Size of item slots
itemSlotPadding = C.bag.button_space,	-- Gap between item slots

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
		C.media.pixel_font, 	-- Font path
		8, 						-- Font Size
		"OUTLINEMONOCHROME",	-- Flags
	},

	--Font to use for the dropdown menu
	dropdown = {
		C.media.pixel_font, 	-- Font path
		8, 						-- Font Size
		nil,	-- Flags
	},

	-- Font to use for durability and item level
	itemInfo = {
		C.media.pixel_font, 	-- Font path
		8, 						-- Font Size
		"OUTLINEMONOCHROME",	-- Flags
	},

	-- Font to use for number of items in a stack
	itemCount = {
		C.media.pixel_font, 	-- Font path
		8, 						-- Font Size
		"OUTLINEMONOCHROME",	-- Flags
	},

},

colors = {
	background = {0.05, 0.05, 0.05, 0.8},	-- r, g, b, opacity
},


}