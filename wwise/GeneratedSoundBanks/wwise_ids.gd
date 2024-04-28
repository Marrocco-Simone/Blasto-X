class_name AK

class EVENTS:

	const OCEAN_PLAY_MUSIC = 509704602 
	const ASARI_ATTACK = 781605932 
	const ASARI_DEATH = 2365232478 
	const ASARI_HIT = 2677732815 
	const BLASTO_HIT = 2184510782 
	const KROGAN_DEATH = 553065750 
	const KROGAN_HIT = 2255747255 
	const KROGAN_ATTACK = 4128209780 
	const TURIAN_DEATH = 440684361 
	const TURIAN_HIT = 1251247560 
	const TURIAN_ATTACK = 1815802421 
	const SALARIAN_DEATH = 3201417669 
	const SALARIAN_HIT = 3656616932 
	const SALARIAN_ATTACK = 405565217 
	const OCEAN_PLAY_MAIN_MUSIC = 339355518 
	const CUTSCENE_PLAY_MUSIC = 2397774794 
	const NEXT_AREA = 923090826 
	const DESERT_PLAY_MUSIC = 1387614411 
	const DESERT_PLAY_MAIN_MUSIC = 2359455101 
	const VINE_DEATH = 4280871310 
	const VINE_PLANT_SHOOT = 1165879959 
	const VINE_HIT = 3793263743 
	const VINE_PLANT_GROW_UP = 2895845717 
	const VINE_PLANT_GROW_DOWN = 3224572430 
	const GAMEOVER_PLAY_MUSIC = 362522750 
	const JAW_HIT = 2816955807 
	const JAW_DEATH = 434562478 
	const JAW_ATTACK = 960940028 
	const JAW_EARTHQUAKE = 2032028959 
	const JAW_CHARGE_START = 203922817 
	const JAW_CHARGE_MID = 4202733843 
	const JAW_CHARGHE_END = 4175176572 
	const CREDITS_PLAY_MUSIC = 3022074870 
	const DESERT_PLAY_BOSS_MUSIC = 2369939213 
	const OCEAN_PLAY_BOSS_MUSIC = 1405004590 
	const VINE_KNOCKBACK = 2504136357 
	const BLASTO_ATTACK_ELECTRIC = 108846699 
	const BLASTO_ATTACK = 1343477887 
	const BLASTO_ATTACK_SHOOT = 3379541511 
	const MENU_MOUSE_OVER = 2785341881 
	const MENU_BUTTON_PRESSED = 1048498120 
	const MENU_PLAY_MUSIC = 1092296013 
	const BLASTO_DEATH = 2170400111 

	const _dict = { 
	 "OCEAN PLAY MUSIC": OCEAN_PLAY_MUSIC,
	 "ASARI ATTACK": ASARI_ATTACK,
	 "ASARI DEATH": ASARI_DEATH,
	 "ASARI HIT": ASARI_HIT,
	 "BLASTO HIT": BLASTO_HIT,
	 "KROGAN DEATH": KROGAN_DEATH,
	 "KROGAN HIT": KROGAN_HIT,
	 "KROGAN ATTACK": KROGAN_ATTACK,
	 "TURIAN DEATH": TURIAN_DEATH,
	 "TURIAN HIT": TURIAN_HIT,
	 "TURIAN ATTACK": TURIAN_ATTACK,
	 "SALARIAN DEATH": SALARIAN_DEATH,
	 "SALARIAN HIT": SALARIAN_HIT,
	 "SALARIAN ATTACK": SALARIAN_ATTACK,
	 "OCEAN PLAY MAIN MUSIC": OCEAN_PLAY_MAIN_MUSIC,
	 "CUTSCENE PLAY MUSIC": CUTSCENE_PLAY_MUSIC,
	 "NEXT AREA": NEXT_AREA,
	 "DESERT PLAY MUSIC": DESERT_PLAY_MUSIC,
	 "DESERT PLAY MAIN MUSIC": DESERT_PLAY_MAIN_MUSIC,
	 "VINE DEATH": VINE_DEATH,
	 "VINE PLANT SHOOT": VINE_PLANT_SHOOT,
	 "VINE HIT": VINE_HIT,
	 "VINE PLANT GROW UP": VINE_PLANT_GROW_UP,
	 "VINE PLANT GROW DOWN": VINE_PLANT_GROW_DOWN,
	 "GAMEOVER PLAY MUSIC": GAMEOVER_PLAY_MUSIC,
	 "JAW HIT": JAW_HIT,
	 "JAW DEATH": JAW_DEATH,
	 "JAW ATTACK": JAW_ATTACK,
	 "JAW EARTHQUAKE": JAW_EARTHQUAKE,
	 "JAW CHARGE START": JAW_CHARGE_START,
	 "JAW CHARGE MID": JAW_CHARGE_MID,
	 "JAW CHARGHE END": JAW_CHARGHE_END,
	 "CREDITS PLAY MUSIC": CREDITS_PLAY_MUSIC,
	 "DESERT PLAY BOSS MUSIC": DESERT_PLAY_BOSS_MUSIC,
	 "OCEAN PLAY BOSS MUSIC": OCEAN_PLAY_BOSS_MUSIC,
	 "VINE KNOCKBACK": VINE_KNOCKBACK,
	 "BLASTO ATTACK ELECTRIC": BLASTO_ATTACK_ELECTRIC,
	 "BLASTO ATTACK": BLASTO_ATTACK,
	 "BLASTO ATTACK SHOOT": BLASTO_ATTACK_SHOOT,
	 "MENU MOUSE OVER": MENU_MOUSE_OVER,
	 "MENU BUTTON PRESSED": MENU_BUTTON_PRESSED,
	 "MENU PLAY MUSIC": MENU_PLAY_MUSIC,
	 "BLASTO DEATH": BLASTO_DEATH
	} 

class STATES:

	class MUSICPAUSE:
		const GROUP = 3502235852 

		class STATE:
			const NONE = 748895195 
			const PAUSE = 3092587493 
			const RESUME = 953277036 

	class MUSICTRIGGER:
		const GROUP = 1927797142 

		class STATE:
			const NONE = 748895195 
			const SAFE_ZONE = 2244230815 
			const COMBAT = 2764240573 
			const VICTORY = 2716678721 
			const DEFEAT = 1593864692 

	const _dict = { 
		"MUSICPAUSE": {
			"GROUP": 3502235852,
			"STATE": {
				"NONE": 748895195,
				"PAUSE": 3092587493,
				"RESUME": 953277036
			} 
		}, 
		"MUSICTRIGGER": {
			"GROUP": 1927797142,
			"STATE": {
				"NONE": 748895195,
				"SAFE_ZONE": 2244230815,
				"COMBAT": 2764240573,
				"VICTORY": 2716678721,
				"DEFEAT": 1593864692,
			} 
		} 
	} 

class SWITCHES:

	const _dict = {} 

class GAME_PARAMETERS:

	const MUSIC_SLIDER = 1127857866 
	const SFX_SLIDER = 4140634290 

	const _dict = { 
	 "MUSIC SLIDER": MUSIC_SLIDER,
	 "SFX SLIDER": SFX_SLIDER
	} 

class TRIGGERS:

	const _dict = {} 

class BANKS:

	const INIT = 1355168291 
	const MAIN = 3161908922 

	const _dict = { 
	 "INIT": INIT,
	 "MAIN": MAIN
	} 

class BUSSES:

	const DEATH = 779278001 
	const HIT = 1116398592 
	const MASTER_AUDIO_BUS = 3803692087 
	const MUSIC = 3991942870 
	const SFX = 393239870 
	const GAMEPLAY = 89505537 
	const AUTO_DUCKING = 2276611188 
	const JAW_EARTHQUAKE = 2032028959 
	const JAW_CHARGE = 2264234380 
	const NEXT_AREA = 923090826 
	const ATTACKS = 3768541028 

	const _dict = { 
	 "DEATH": DEATH,
	 "HIT": HIT,
	 "MASTER AUDIO BUS": MASTER_AUDIO_BUS,
	 "MUSIC": MUSIC,
	 "SFX": SFX,
	 "GAMEPLAY": GAMEPLAY,
	 "AUTO DUCKING": AUTO_DUCKING,
	 "JAW EARTHQUAKE": JAW_EARTHQUAKE,
	 "JAW CHARGE": JAW_CHARGE,
	 "NEXT AREA": NEXT_AREA,
	 "ATTACKS": ATTACKS
	} 

class AUX_BUSSES:

	const GAMEPLAY_REVERB = 1396213152 
	const MENU_REVERB = 3420137967 

	const _dict = { 
	 "GAMEPLAY REVERB": GAMEPLAY_REVERB,
	 "MENU REVERB": MENU_REVERB
	} 

class AUDIO_DEVICES:

	const NO_OUTPUT = 2317455096 
	const SYSTEM = 3859886410 

	const _dict = { 
	 "NO OUTPUT": NO_OUTPUT,
	 "SYSTEM": SYSTEM
	} 

class EXTERNAL_SOURCES:

	const _dict = {} 

