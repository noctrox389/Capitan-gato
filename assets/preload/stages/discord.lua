function onCreate()
	-- background shit

	 makeLuaSprite('DiscordBG','discord/DiscordBG', -650, -100);
	setScrollFactor('DiscordBG', 0.9, 0.9);
   	scaleObject('DiscordBG', 1.3, 1.3);
 makeAnimatedLuaSprite('audiencia_cap','discord/audiencia_cap',-580,940)addAnimationByPrefix('audiencia_cap','dance','fondo',24,true)
   objectPlayAnimation('audencia_cap','dance',false)
   setScrollFactor('audiencia_cap', 0.9, 0.9);
   scaleObject('audiencia_cap', 1.3, 1.3);

	addLuaSprite('DiscordBG', false);
 addLuaSprite('audiencia_cap', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end