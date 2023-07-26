function onCreate()
	-- background shit

	 makeLuaSprite('DiscordBG','discord/DiscordBG', -650, -100);
	setScrollFactor('DiscordBG', 0.9, 0.9);
   	scaleObject('DiscordBG', 1.3, 1.3);
 makeAnimatedLuaSprite('audiencia_magma','discord/audiencia_magma',-580,940)addAnimationByPrefix('audiencia_magma','dance','audiencia de magma',24,true)
   objectPlayAnimation('audencia_magma','dance',false)
   setScrollFactor('audiencia_magma', 0.9, 0.9);
   scaleObject('audiencia_magma', 1.3, 1.3);

	addLuaSprite('DiscordBG', false);
 addLuaSprite('audiencia_magma', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end