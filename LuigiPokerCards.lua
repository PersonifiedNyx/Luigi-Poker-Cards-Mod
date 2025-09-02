--- STEAMODDED HEADER
--- MOD_NAME: Luigi's Poker Deck
--- MOD_ID: LuigiPokerCards
--- PREFIX: LPC
--- MOD_AUTHOR: [Personified_Nyx, Soda.Pop.Dreams]
--- MOD_DESCRIPTION: Replace deck textures with assets from the mini-game Luigi's Poker within New Super Mario Bros DS.   
--- BADGE_COLOR: 00E310
--- VERSION: 1.0.0
----------------------------------------------
------------MOD CODE -------------------------

SMODS.Atlas {
    key = "modicon",
    path = "luigi_icon.png",
    px = 32,
    py = 32,
    }

SMODS.Atlas {
	key = 'Poker_SSV1',
	px = 71,
	py = 95,
	path = 'LuigiPokerCards.png'
    }
	
SMODS.Atlas {
	key = 'Poker_SSV2',
	px = 71,
	py = 95,
	path = 'LuigiPokerCards2.png'
    }

SMODS.Atlas {
	key = 'Poker_MSV1',
	px = 71,
	py = 95,
	path = 'LuigiPokerCards3.png'
    }

SMODS.Atlas {
	key = 'Poker_MSV2',
	px = 71,
	py = 95,
	path = 'LuigiPokerCards4.png'
    }
	
SMODS.DeckSkin { key = "PokerSet1",
    suit = "Hearts",
    loc_txt = "Luigi Poker NSMB DS",
    palettes = {
        {   key = 'Single Sprite | Only Blue',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_SSV1",
            pos_style = "deck" },
        {   key = 'Single Sprite | Multi-Color',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_SSV2",
            pos_style = "deck" },
		{   key = 'Multi-Sprite | Only Blue',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_MSV1",
            pos_style = "deck" },
		{   key = 'Multi-Sprite | Multi-Color',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_MSV2",
            pos_style = "deck" }     },
}
SMODS.DeckSkin { key = "PokerSet2",
    suit = "Clubs",
    loc_txt = "Luigi Poker NSMB DS",
    palettes = {
        {   key = 'Single Sprite | Only Blue',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_SSV1",
            pos_style = "deck" },
        {   key = 'Single Sprite | Multi-Color',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_SSV2",
            pos_style = "deck" },
		{   key = 'Multi-Sprite | Only Blue',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_MSV1",
            pos_style = "deck" },
		{   key = 'Multi-Sprite | Multi-Color',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_MSV2",
            pos_style = "deck" }     },
}
SMODS.DeckSkin { key = "PokerSet3",
    suit = "Spades",
    loc_txt = "Luigi Poker NSMB DS",
    palettes = {
        {   key = 'Single Sprite | Only Blue',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_SSV1",
            pos_style = "deck" },
        {   key = 'Single Sprite | Multi-Color',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_SSV2",
            pos_style = "deck" },
		{   key = 'Multi-Sprite | Only Blue',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_MSV1",
            pos_style = "deck" },
		{   key = 'Multi-Sprite | Multi-Color',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_MSV2",
            pos_style = "deck" }     },
}
SMODS.DeckSkin { key = "PokerSet4",
    suit = "Diamonds",
    loc_txt = "Luigi Poker NSMB DS",
    palettes = {
        {   key = 'Single Sprite | Only Blue',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_SSV1",
            pos_style = "deck" },
        {   key = 'Single Sprite | Multi-Color',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_SSV2",
            pos_style = "deck" },
		{   key = 'Multi-Sprite | Only Blue',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_MSV1",
            pos_style = "deck" },
		{   key = 'Multi-Sprite | Multi-Color',
            ranks = { "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King", "Ace" },
            display_ranks = { "2", "5", "8", "King", "Queen", "Jack", "Ace" },
            atlas = "LPC_Poker_MSV2",
            pos_style = "deck" }     },
}
------------------------------------------------
------------------------------------------------