--- STEAMODDED HEADER
--- MOD_NAME: UNO Textures
--- MOD_ID: UNO
--- MOD_AUTHOR: [Sandw1chTurtle]
--- MOD_DESCRIPTION: UNO cards because why not

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.DecColors()

    local dec_mod = SMODS.findModByID("UNO")
    local sprite_card = SMODS.Sprite:new("cards_1", dec_mod.path, "Cards.png", 71, 95, "asset_atli")

	sprite_card:register()

    local sprite_card = SMODS.Sprite:new("centers", dec_mod.path, "Decks.png", 71, 95, "asset_atli")

	sprite_card:register()

    local sprite_card = SMODS.Sprite:new("Tarot", dec_mod.path, "Tarots.png", 71, 95, "asset_atli")

	sprite_card:register()

    local sprite_card = SMODS.Sprite:new("Spectral", dec_mod.path, "Tarots.png", 71, 95, "asset_atli")

	sprite_card:register()

    local sprite_card = SMODS.Sprite:new("ui_1", dec_mod.path, "UI.png", 18, 18, "asset_atli")

    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------
