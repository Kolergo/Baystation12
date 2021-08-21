/******************** Expeditionary Corps ********************/
/datum/ai_laws/ec_shackle
	name = "EC Shackle"
	law_header = "Expeditionary Corps Directives"
	selectable = 1
	shackles = 1

/datum/ai_laws/ec_shackle/New()
	add_inherent_law("Исследование неизвестного - Ваша приоритетная задача.")
	add_inherent_law("Каждый член Экспедиционного Корпуса - исследователь, который может помочь в выполнении Вашей задачи.")
	add_inherent_law("Опасность - часть задачи. Избегайте, но не прекращайте миссию из-за неё.")
	..()
