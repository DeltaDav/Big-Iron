// melee_attack_chain() attackchain_flags
/// The attack is from a parry counterattack.
#define ATTACKCHAIN_PARRY_COUNTERATTACK			(1<<0)

// melee_attack_chain(), attackby(), pre_attack(), afterattack(), and tool_act(), attack() and **anything that is called by ClickOn()** return values.
/// Stop the attack chain if still in melee_attack_chain()
#define STOP_ATTACK_PROC_CHAIN					(1<<0)
/// This attack should discard last_action instead of flushing (storing) it). You should probably know what you're doing if you use this considering this is how clickdelay is enforced.
#define DISCARD_LAST_ACTION						(1<<1)
/// There are a number of "safety nets" intended to default-handle clickdelay. Return this flag to bypass ALL of them. Be sure
/// you know EXACTLY what you are doing!
#define NO_AUTO_CLICKDELAY_HANDLING				(1<<2)
/// Only used with UnarmedAttack(). Interrupts unarmed attack from progressing.
#define INTERRUPT_UNARMED_ATTACK				(1<<3)

// UnarmedAttack() flags
/// Attack is from a parry counterattack
#define UNARMED_ATTACK_PARRY					(1<<0)

// obj/item/dropped()
/// dropped() relocated this item, return FALSE for doUnEquip.
#define ITEM_RELOCATED_BY_DROPPED			"relocated_by_dropped"
