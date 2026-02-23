window.CustomLeaderConfig.registerImageLeader("LEADER_SHADOWHEART_MOONLIGHT_MAIDEN","fs://game/ShadowHeart-ShadowHearts/icons/SHADOWHEART_MOONLIGHT_MAIDEN.png");
window.CustomLeaderConfig.registerImageLeader("LEADER_SHADOWHEART_DARK_JUSTICIAR","fs://game/ShadowHeart-ShadowHearts/icons/SHADOWHEART_DARK_JUSTICIAR.png");

if (typeof engine !== "undefined" && engine.whenReady) {
	engine.whenReady.then(() => {
		window.CustomLeaderConfig.registerImageLeader("LEADER_SHADOWHEART_MOONLIGHT_MAIDEN", "fs://game/ShadowHeart-ShadowHearts/icons/SHADOWHEART_MOONLIGHT_MAIDEN.png");
		window.CustomLeaderConfig.registerImageLeader("LEADER_SHADOWHEART_DARK_JUSTICIAR", "fs://game/ShadowHeart-ShadowHearts/icons/SHADOWHEART_DARK_JUSTICIAR.png");
	});
}

