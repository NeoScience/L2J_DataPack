CREATE TABLE IF NOT EXISTS `custom_npcaidata` (
  `npc_id` int(5) NOT NULL DEFAULT '0',
  `skill_chance` int(3) DEFAULT NULL,
  `primary_attack` int(1) DEFAULT NULL,
  `can_move` tinyint(1) NOT NULL DEFAULT 1,
  `minrangeskill` int(5) DEFAULT NULL,
  `minrangechance` int(3) DEFAULT NULL,
  `maxrangeskill` int(5) DEFAULT NULL,
  `maxrangechance` int(3) DEFAULT NULL,
  `soulshot` int(4) DEFAULT '0',
  `spiritshot` int(4) DEFAULT '0',
  `spschance` int(3) DEFAULT '0',
  `sschance` int(3) DEFAULT '0',
  `ischaos` int(4) DEFAULT NULL,
  `clan` varchar(40) DEFAULT NULL,
  `clan_range` int(4) DEFAULT NULL,
  `enemyRange` int(4) DEFAULT NULL,
  `enemyClan` varchar(40) DEFAULT NULL,
  `dodge` int(3) DEFAULT NULL,
  `ai_type` varchar(8) DEFAULT 'fighter',
  PRIMARY KEY (`npc_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;