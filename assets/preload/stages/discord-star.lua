function onCreate()
	-- background shit

	 makeLuaSprite('DiscordBG','discord/DiscordBG', -650, -100);
	setScrollFactor('DiscordBG', 0.9, 0.9);
   	scaleObject('DiscordBG', 1.3, 1.3);
 makeAnimatedLuaSprite('audiencia_star','discord/audiencia_star',-580,940)addAnimationByPrefix('audiencia_star','dance','audiencia de star',24,true)
   objectPlayAnimation('audencia_star','dance',false)
   setScrollFactor('audiencia_star', 0.9, 0.9);
   scaleObject('audiencia_star', 1.3, 1.3);

	addLuaSprite('DiscordBG', false);
 addLuaSprite('audiencia_star', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end