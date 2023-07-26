function onCreate()
	-- background shit

	 makeLuaSprite('VCBG','discord/VCBG', -650, -100);
	setScrollFactor('VCBG', 0.9, 0.9);
   	scaleObject('VCBG', 1.1, 1.1);

	addLuaSprite('VCBG', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end