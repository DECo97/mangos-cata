ALTER TABLE db_version CHANGE COLUMN required_13953_02_mangos_creature_movement_template required_13954_01_mangos_creatures bit;

ALTER TABLE creature CHANGE spawntimesecs spawntimesecsmin INT(10) UNSIGNED DEFAULT 120 NOT NULL COMMENT 'Creature respawn time minimum';

ALTER TABLE creature ADD spawntimesecsmax INT(10) UNSIGNED DEFAULT 120 NOT NULL COMMENT 'Creature respawn time maximum' AFTER spawntimesecsmin;
