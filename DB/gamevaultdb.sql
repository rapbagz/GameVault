-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2024 at 02:02 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamevaultdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `name`, `link`) VALUES
(1, '4Story', '4story.php'),
(2, '5Street', '5street.php'),
(3, '8BitMMO', '8bitmmo.php'),
(4, '9Dragons', '9dragons.php'),
(5, 'Aberoth', 'aberoth.php'),
(6, 'About', 'about.php'),
(7, 'Ace Online', 'ace-online.php'),
(8, 'AdventureQuest 3D', 'adventurequest-3d.php'),
(9, 'AdventureQuest Worlds', 'adventurequest-worlds.php'),
(10, 'Aero Tales Online', 'aero-tales-online.php'),
(11, 'Age of Conan', 'age-of-conan.php'),
(12, 'Age of Wushu', 'age-of-wushu.php'),
(13, 'AIKA Online', 'aika-online.php'),
(14, 'Aion', 'aion.php'),
(15, 'AirMech', 'airmech.php'),
(16, 'Albion Online', 'albion-online.php'),
(17, 'Alien Swarm: Reactive Drop', 'alien-swarm-reactive-drop.php'),
(18, 'Allods Online', 'allods-online.php'),
(19, 'America\'s Army', 'americas-army.php'),
(20, 'Anarchy Online', 'anarchy-online.php'),
(21, 'Angels Online', 'angels-online.php'),
(22, 'APB', 'apb.php'),
(23, 'Apex Legends', 'apex-legends.php'),
(24, 'API', 'api-doc.php'),
(25, 'ArcheAge', 'archeage.php'),
(26, 'ArcheBlade', 'archeblade.php'),
(27, 'Argo', 'argo.php'),
(28, 'Armor Valor', 'armor-valor.php'),
(29, 'Armored Warfare', 'armored-warfare.php'),
(30, 'Artifact', 'artifact.php'),
(31, 'Asda Global', 'asda-global.php'),
(32, 'Astellia Royal', 'astellia-royal.php'),
(33, 'Astral Heroes', 'astral-heroes.php'),
(34, 'Astro Empires', 'astro-empires.php'),
(35, 'Atlantica Online', 'atlantica-online.php'),
(36, 'Atom Universe', 'atom-universe.php'),
(37, 'Audition Online', 'audition-online.php'),
(38, 'Aura Kingdom', 'aura-kingdom.php'),
(39, 'AVA', 'ava.php'),
(40, 'Awesomenauts', 'awesomenauts.php'),
(41, 'Banner Saga Factions', 'banner-saga-factions.php'),
(42, 'Battle Arena: Heroes Adventure', 'battle-arena-heroes-adventure.php'),
(43, 'Battle Teams 2', 'battle-teams-2.php'),
(44, 'BattleBreakers', 'battlebreakers.php'),
(45, 'Battlerite Royale', 'battlerite-royale.php'),
(46, 'Battlerite', 'battlerite.php'),
(47, 'Big Farm', 'big-farm.php'),
(48, 'Black Squad', 'black-squad.php'),
(49, 'BlackShot', 'blackshot.php'),
(50, 'Blade & Soul', 'blade-and-soul.php'),
(51, 'Blankos', 'blankos.php'),
(52, 'Bleach Online', 'bleach-online.php'),
(53, 'Bless Online', 'bless-online.php'),
(54, 'Block N Load', 'block-n-load.php'),
(55, 'Blockade 3D', 'blockade-3d.php'),
(56, 'Blood of Steel', 'blood-of-steel.php'),
(57, 'Bloodline Champions', 'bloodline-champions.php'),
(58, 'Bombergrounds: Battle Royale', 'bombergrounds-battle-royale.php'),
(59, 'Bombtag', 'bombtag.php'),
(60, 'Brawlhalla', 'brawlhalla.php'),
(61, 'Brink', 'brink.php'),
(62, 'Browser', 'browser.php'),
(63, 'Browser0549', 'browser0549.php'),
(64, 'Browser2a68', 'browser2a68.php'),
(65, 'Browserec02', 'browserec02.php'),
(66, 'Browserf39d', 'browserf39d.php'),
(67, 'C9', 'c9.php'),
(68, 'Cabal Online', 'cabal-online.php'),
(69, 'Cabals: Card Blitz', 'cabals-card-blitz.php'),
(70, 'Call of Duty: Warzone', 'call-of-duty-warzone.php'),
(71, 'Callers Bane', 'callers-bane.php'),
(72, 'Card Hunter', 'card-hunter.php'),
(73, 'Catan Universe', 'catan-universe.php'),
(74, 'Champions of Regnum', 'champions-of-regnum.php'),
(75, 'Champions of Titan', 'champions-of-titan.php'),
(76, 'Champions Online', 'champions-online.php'),
(77, 'ChimeraLand', 'chimeraland.php'),
(78, 'Chroma: Bloom and Blight', 'chroma-bloom-and-blight.php'),
(79, 'Chronicles of Eidola', 'chronicles-of-eidola.php'),
(80, 'Clash of Avatars', 'clash-of-avatars.php'),
(81, 'Closers', 'closers.php'),
(82, 'Codename CURE', 'codename-cure.php'),
(83, 'Combat Arms', 'combat-arms.php'),
(84, 'Conquerors Blade', 'conquerors-blade.php'),
(85, 'Contact', 'contact.php'),
(86, 'Cookies Policy', 'cookies-policy.php'),
(87, 'Cosmos Invictus', 'cosmos-invictus.php'),
(88, 'Counter-Strike: Global Offensive', 'counter-strike-global-offensive.php'),
(89, 'Counter-Strike Nexon: Zombies', 'counter-strike-nexon.php'),
(90, 'Creativerse', 'creativerse.php'),
(91, 'CrossFire', 'crossfire.php'),
(92, 'Crossout', 'crossout.php'),
(93, 'CRSED: F.O.A.D.', 'crsed.php'),
(94, 'Crucible', 'crucible.php'),
(95, 'Crusaders of Light', 'crusaders-of-light.php'),
(96, 'Crystal Clash', 'crystal-clash.php'),
(97, 'Crystal Saga', 'crystal-saga.php'),
(98, 'Cubic Castles', 'cubic-castles.php'),
(99, 'Dark Knight', 'dark-knight.php'),
(100, 'DarkOrbit', 'darkorbit.php'),
(101, 'Darwin Project', 'darwin-project.php'),
(102, 'Dauntless', 'dauntless.php'),
(103, 'DC Universe Online', 'dcuo.php'),
(104, 'DEAD CIDE CLUB', 'dead-cide-club.php'),
(105, 'Dead Maze', 'dead-maze.php'),
(106, 'DeathVerse: Let It Die', 'deathverse-let-it-die.php'),
(107, 'Deceit 2', 'deceit-2.php'),
(108, 'Deceit', 'deceit.php'),
(109, 'Defiance 2050', 'defiance-2050.php'),
(110, 'Destiny 2', 'destiny-2.php'),
(111, 'Destiny’s Divide', 'destinys-divide.php'),
(112, 'Diablo Immortal', 'diablo-immortal.php'),
(113, 'Digimon Masters Online', 'digimon-masters-online.php'),
(114, 'Dino Storm', 'dino-storm.php'),
(115, 'Dirty Bomb', 'dirty-bomb.php'),
(116, 'Divine Souls', 'divine-souls.php'),
(117, 'Dofus', 'dofus.php'),
(118, 'Dogs of War Online', 'dogs-war-online.php'),
(119, 'DOMO', 'domo.php'),
(120, 'Dota 2', 'dota-2.php'),
(121, 'Dota Underlords', 'dota-underlords.php'),
(122, 'Double Action', 'double-action.php'),
(123, 'Dragon Awaken', 'dragon-awaken.php'),
(124, 'Dragon Blood', 'dragon-blood.php'),
(125, 'Dragon Evo', 'dragon-evo.php'),
(126, 'Dragon Nest', 'dragon-nest.php'),
(127, 'Dragon Saga', 'dragon-saga.php'),
(128, 'Drakensang Online', 'drakensang-online.php'),
(129, 'Dreadnought', 'dreadnought.php'),
(130, 'Drifters: Loot the Galaxy', 'drifters-loot-the-galaxy.php'),
(131, 'Dungeon Defenders 2', 'dungeon-defenders-2.php'),
(132, 'Dungeon Fighter Online', 'dungeon-fighter-online.php'),
(133, 'Dungeons & Dragons Online', 'dungeons-dragons-online.php'),
(134, 'Eden Eternal', 'eden-eternal.php'),
(135, 'Elder Scrolls Legends', 'elder-scrolls-legends.php'),
(136, 'Eldevin', 'eldevin.php'),
(137, 'Elsword', 'elsword.php'),
(138, 'Elvenar', 'elvenar.php'),
(139, 'EmpireWW3', 'empireww3.php'),
(140, 'Enlisted', 'enlisted.php'),
(141, 'Entropia Universe', 'entropia-universe.php'),
(142, 'EOS', 'eos.php'),
(143, 'Epic Card Battle', 'epic-card-battle.php'),
(144, 'Eternal Fury', 'eternal-fury.php'),
(145, 'Eternal Return', 'eternal-return.php'),
(146, 'Eternal', 'eternal.php'),
(147, 'Ethyrial: Echoes of Yore', 'ethyrial-echoes-of-yore.php'),
(148, 'EverQuest 2', 'everquest-2.php'),
(149, 'EverQuest', 'everquest.php'),
(150, 'Fall Guys', 'fall-guys.php'),
(151, 'Fallout Shelter', 'fallout-shelter.php'),
(152, 'Fangs', 'fangs.php'),
(153, 'Fantasy Tales Online', 'fantasy-tales-online.php'),
(154, 'FAQ', 'faq.php'),
(155, 'Feedback', 'feedback.php'),
(156, 'Felspire', 'felspire.php'),
(157, 'Feral', 'feral.php'),
(158, 'Fiesta Online', 'fiesta-online.php'),
(159, 'Filter', 'filter.php'),
(160, 'Firestone Idle RPG', 'firestone-idle-rpg.php'),
(161, 'Fishing Planet', 'fishing-planet.php'),
(162, 'Fistful of Frags', 'fistful-of-frags.php'),
(163, 'Florensia', 'florensia.php'),
(164, 'Flyff Universe', 'flyff-universe.php'),
(165, 'Flyff', 'flyff.php'),
(166, 'Forge of Empires', 'forge-of-empires.php'),
(167, 'Forgot Password', 'forgot-password.php'),
(168, 'Forsaken World', 'forsaken-world.php'),
(169, 'Fortnite Battle Royale', 'fortnite-battle-royale.php'),
(170, 'Forza Motorsport 6: Apex', 'forza-motorsport-6-apex.php'),
(171, 'Freestyle2: Street Basketball', 'freestyle2-street-basketball.php'),
(172, 'Futbol Legends', 'futbol-legends.php'),
(173, 'Galahad 3093', 'galahad-3093.php'),
(174, 'Game of Thrones: Winter is Coming', 'game-of-thrones-winter-is-coming.php'),
(175, 'Games', 'games.php'),
(176, 'Games 0549', 'games0549.php'),
(177, 'Games 2A68', 'games2a68.php'),
(178, 'Games EC02', 'gamesec02.php'),
(179, 'Games F39D', 'gamesf39d.php'),
(180, 'Gear Up', 'gear-up.php'),
(181, 'Genshin Impact', 'genshin-impact.php'),
(182, 'GetAmped 2', 'getamped-2.php'),
(183, 'Giveaways', 'giveaways.php'),
(184, 'Global Adventures', 'global-adventures.php'),
(185, 'Gods Origin', 'gods-origin.php'),
(186, 'Goodgame Empire', 'goodgame-empire.php'),
(187, 'Goose Goose Duck', 'goose-goose-duck.php'),
(188, 'Gotham City Impostors', 'gotham-city-impostors.php'),
(189, 'GPRO', 'gpro.php'),
(190, 'Granado Espada', 'granado-espada.php'),
(191, 'Grand Fantasia', 'grand-fantasia.php'),
(192, 'Grepolis', 'grepolis.php'),
(193, 'Grimoire: Manastorm', 'grimoire-manastorm.php'),
(194, 'Guild Wars 2', 'guild-wars-2.php'),
(195, 'Gundam Evolution', 'gundam-evolution.php'),
(196, 'Guns and Robots', 'guns-and-robots.php'),
(197, 'GunZ 2', 'gunz-2.php'),
(198, 'Gwent', 'gwent.php'),
(199, 'Habbo', 'habbo.php'),
(200, 'Halo Infinite', 'halo-infinite.php'),
(201, 'Hawked', 'haweked.php'),
(202, 'Hearthstone: Heroes of Warcraft', 'hearthstone-heroes-warcraft.php'),
(203, 'Heavy Metal Machines', 'heavy-metal-machines.php'),
(204, 'Heroes & Generals', 'heroes-and-generals.php'),
(205, 'Heroes of Newerth', 'heroes-of-newerth.php'),
(206, 'Heroes of the Storm', 'heroes-of-the-storm.php'),
(207, 'Heroes Showdown', 'heroes-showdown.php'),
(208, 'Hex', 'hex.php'),
(209, 'Holodrive', 'holodrive.php'),
(210, 'HTML Sitemap', 'html-sitemap.php'),
(211, 'Hunter x Hunter Online', 'hunter-x-hunter-online.php'),
(212, 'Hyper Scape', 'hyper-scape.php'),
(213, 'Ikariam', 'ikariam.php'),
(214, 'Immortal Empire', 'immortal-empire.php'),
(215, 'Imperia Online', 'imperia-online.php'),
(216, 'Index', 'index.php'),
(217, 'Inferna', 'inferna.php'),
(218, 'Infestation: New Z', 'infestation-new-z.php'),
(219, 'Infinite Borders', 'infinite-borders.php'),
(220, 'Infinity Wars', 'infinity-wars.php'),
(221, 'Insidia', 'insidia.php'),
(222, 'Ironsight', 'ironsight.php'),
(223, 'Jade Goddess', 'jade-goddess.php'),
(224, 'Jected Rivals', 'jected-rivals.php'),
(225, 'Kakale Online', 'kakale-online.php'),
(226, 'Kalonline', 'kalonline.php'),
(227, 'Kards', 'kards.php'),
(228, 'KartRider: Drift', 'kartrider-drift.php'),
(229, 'Kingdom Wars', 'kingdom-wars.php'),
(230, 'Kritika', 'kritika.php'),
(231, 'Krosmaga', 'krosmaga.php'),
(232, 'Kurtzpel', 'kurtzpel.php'),
(233, 'La Tale', 'la-tale.php'),
(234, 'League Angels 2', 'league-angels-2.php'),
(235, 'League of Angels 3', 'league-of-angels-3.php'),
(236, 'League of Angels: Heavens Fury', 'league-of-angels-heavens-fury.php'),
(237, 'League of Angels', 'league-of-angels.php'),
(238, 'League of Legends', 'league-of-legends.php'),
(239, 'Legends of Aria', 'legends-of-aria.php'),
(240, 'Legends of Honor', 'legends-of-honor.php'),
(241, 'Line of Sight', 'line-of-sight.php'),
(242, 'Lineage 2', 'lineage-2.php'),
(243, 'Lords Road', 'lords-road.php'),
(244, 'Lost Ark', 'lost-ark.php'),
(245, 'Lost Light', 'lost-light.php'),
(246, 'Lord of the Rings Online', 'lotro.php'),
(247, 'Lucent Heart', 'lucent-heart.php'),
(248, 'Luckcatchers', 'luckcatchers.php'),
(249, 'Luna Online', 'luna-online.php'),
(250, 'Mabinogi', 'mabinogi.php'),
(251, 'Mad World', 'mad-world.php'),
(252, 'Magic Legends', 'magic-legends.php'),
(253, 'Magic: Spellslingers', 'magic-spellslingers.php'),
(254, 'MapleStory 2', 'maplestory-2.php'),
(255, 'MapleStory', 'maplestory.php'),
(256, 'Marvel Snap', 'marvel-snap.php'),
(257, 'MAT', 'mat.php'),
(258, 'MechWarrior Online', 'mechwarrior-online.php'),
(259, 'Metal War Online', 'metal-war-online.php'),
(260, 'Metin2', 'metin2.php'),
(261, 'MicroVolts', 'microvolts.php'),
(262, 'Might & Magic Heroes Online', 'might-magic-heroes-online.php'),
(263, 'Minion Masters', 'minion-masters.php'),
(264, 'Mirage Online Classic', 'mirage-online-classic.php'),
(265, 'Mortal Online', 'mortal-online.php'),
(266, 'MTG Arena', 'mtg-arena.php'),
(267, 'MU Legend', 'mu-legend.php'),
(268, 'MU Online', 'mu-online.php'),
(269, 'Multiversus', 'multiversus.php'),
(270, 'My Soul', 'my-soul.php'),
(271, 'Mythgard', 'mythgard.php'),
(272, 'Naraka: Bladepoint', 'naraka-bladepoint.php'),
(273, 'Naruto Online', 'naruto-online.php'),
(274, 'Neverwinter', 'neverwinter.php'),
(275, 'No More Room in Hell', 'no-more-room-in-hell.php'),
(276, 'Noah\'s Heart', 'noahs-heart.php'),
(277, 'Nords: Heroes of the North', 'nords-heroes-north.php'),
(278, 'Omega Strikers', 'omega-strikers.php'),
(279, 'Omega Zodiac', 'omega-zodiac.php'),
(280, 'One Piece Online 2', 'one-piece-online-2.php'),
(281, 'One Piece Online', 'one-piece-online.php'),
(282, 'One Punch Man: The Strongest', 'one-punch-man-world.php'),
(283, 'One Tower', 'one-tower.php'),
(284, 'Otherland', 'otherland.php'),
(285, 'Overwatch 2', 'overwatch-2.php'),
(286, 'Paladins', 'paladins.php'),
(287, 'Palia', 'palia.php'),
(288, 'Panzar', 'panzar.php'),
(289, 'Path of Exile', 'path-of-exile.php'),
(290, 'PC', 'pc.php'),
(291, 'PC 0549', 'pc0549.php'),
(292, 'PC 2A68', 'pc2a68.php'),
(293, 'PCEC02', 'pcec02.php'),
(294, 'PCF39D', 'pcf39d.php'),
(295, 'Pirate 101', 'pirate-101.php'),
(296, 'Pirates: Tides of Fortune', 'pirates-tides-fortune.php'),
(297, 'Pixel Worlds', 'pixel-worlds.php'),
(298, 'Planetside 2', 'planetside-2.php'),
(299, 'Pocket Starships', 'pocket-starships.php'),
(300, 'Pox Nora', 'pox-nora.php'),
(301, 'Prime World', 'prime-world.php'),
(302, 'Primordials: Battle of Gods', 'primordials-battle-of-gods.php'),
(303, 'Priston Tale', 'priston-tale.php'),
(304, 'Privacy Policy', 'privacy-policy.php'),
(305, 'PSO2 New Genesis', 'pso2-new-genesis.php'),
(306, 'PSO2', 'pso2.php'),
(307, 'PUBG', 'pubg.php'),
(308, 'PWI', 'pwi.php'),
(309, 'Quake Champions', 'quake-champions.php'),
(310, 'Ragnarok Online 2', 'ragnarok-online-2.php'),
(311, 'Ragnarok Online', 'ragnarok-online.php'),
(312, 'Rail Nation', 'rail-nation.php'),
(313, 'Rappelz', 'rappelz.php'),
(314, 'Ravendawn', 'ravendawn.php'),
(315, 'Realm of the Mad God', 'realm-mad-god.php'),
(316, 'Realm Royale', 'realm-royale.php'),
(317, 'Red Stone Online', 'red-stone-online.php'),
(318, 'Register', 'register.php'),
(319, 'Revelation Online', 'revelation-online.php'),
(320, 'RF Online', 'rf-online.php'),
(321, 'Riders of Icarus', 'riders-of-icarus.php'),
(322, 'Riding Club Championships', 'riding-club-championships.php'),
(323, 'Rift', 'rift.php'),
(324, 'Ring of Elysium', 'ring-of-elysium.php'),
(325, 'Roblox', 'roblox.php'),
(326, 'Robocraft', 'robocraft.php'),
(327, 'Rocket League', 'rocket-league.php'),
(328, 'Rogue Company', 'rogue-company.php'),
(329, 'Rohan: Blood Feud', 'rohan-blood-feud.php'),
(330, 'Roller Champions', 'roller-champions.php'),
(331, 'Royal Quest', 'royal-quest.php'),
(332, 'RPG MO', 'rpg-mo.php'),
(333, 'Rumble Fighter', 'rumble-fighter.php'),
(334, 'Rumbleverse', 'rumbleverse.php'),
(335, 'Runes of Magic', 'runes-of-magic.php'),
(336, 'RuneScape', 'runescape.php'),
(337, 'Runeterra', 'runeterra.php'),
(338, 'Ryzom', 'ryzom.php'),
(339, 'S4 League', 's4-league.php'),
(340, 'Saga', 'saga.php'),
(341, 'Salem', 'salem.php'),
(342, 'SAOS Legend', 'saos-legend.php'),
(343, 'Scions of Fate', 'scions-of-fate.php'),
(344, 'Seal Online', 'seal-online.php'),
(345, 'Search', 'search.php'),
(346, 'Second Life', 'second-life.php'),
(347, 'Secret World Legends', 'secret-world-legends.php'),
(348, 'Shadow Arena', 'shadow-arena.php'),
(349, 'Shadowverse', 'shadowverse.php'),
(350, 'Shaiya', 'shaiya.php'),
(351, 'Sherwood Extreme', 'sherwood-extreme.php'),
(352, 'Shop Titans', 'shop-titans.php'),
(353, 'Shot Online', 'shot-online.php'),
(354, 'Siegelord', 'siegelord.php'),
(355, 'Skydome', 'skydome.php'),
(356, 'Skyforge', 'skyforge.php'),
(357, 'Slapshot: Rebound', 'slapshot-rebound.php'),
(358, 'Smash Legends', 'smash-legends.php'),
(359, 'Smite', 'smite.php'),
(360, 'Snow', 'snow.php'),
(361, 'Soldiers Inc.', 'soldiers-inc.php'),
(362, 'Soulworker', 'soulworker.php'),
(363, 'Space Punks', 'space-punks.php'),
(364, 'Spacelords', 'spacelords.php'),
(365, 'Sparta: War of Empires', 'sparta-war-empires.php'),
(366, 'Spellbreak', 'spellbreak.php'),
(367, 'Spellsworn', 'spellsworn.php'),
(368, 'Spellweaver', 'spellweaver.php'),
(369, 'Sphere 3', 'sphere-3.php'),
(370, 'Spiral Knights', 'spiral-knights.php'),
(371, 'Splitgate: Arena Warfare', 'splitgate-arena-warfare.php'),
(372, 'Star Conflict', 'star-conflict.php'),
(373, 'Star Crusade', 'star-crusade.php'),
(374, 'Star Trek: Alien Domain', 'star-trek-alien-domain.php'),
(375, 'Star Trek Online', 'star-trek-online.php'),
(376, 'Starbreak', 'starbreak.php'),
(377, 'Starcolony', 'starcolony.php'),
(378, 'Stay Out', 'stay-out.php'),
(379, 'Steel Legions', 'steel-legions.php'),
(380, 'Stein.world', 'steinworld.php'),
(381, 'Stormfall: Age of War', 'stormfall-age-war.php'),
(382, 'Stronghold Kingdoms', 'stronghold-kingdoms.php'),
(383, 'Summoners War: Chronicles', 'summoners-war-chronicles.php'),
(384, 'Super Mecha Champions', 'super-mecha-champions.php'),
(385, 'Super Squad', 'super-squad.php'),
(386, 'Survarium', 'survarium.php'),
(387, 'Survivor Legacy', 'survivor-legacy.php'),
(388, 'Swords of Legends Online', 'swords-of-legends-online.php'),
(389, 'Star Wars: The Old Republic', 'swtor.php'),
(390, 'Synced: Off-Planet', 'synced.php'),
(391, 'Totally Accurate Battlegrounds', 'tabg.php'),
(392, 'Tale of Toast', 'tale-of-toast.php'),
(393, 'Tales of Yore', 'tales-of-yore.php'),
(394, 'Team Fortress 2', 'team-fortress-2.php'),
(395, 'Teeworlds', 'teeworlds.php'),
(396, 'Temperia', 'temperia.php'),
(397, 'Temtem Showdown', 'temtem-showdown.php'),
(398, 'TERA', 'tera.php'),
(399, 'Terms of Use', 'terms-of-use.php'),
(400, 'The Finals', 'the-finals.php'),
(401, 'The Settlers Online', 'the-settlers-online.php'),
(402, 'The Third Age', 'the-third-age.php'),
(403, 'The Ultimatest Battle', 'the-ultimatest-battle.php'),
(404, 'theHunter', 'thehunter.php'),
(405, 'Therian Saga', 'therian-saga.php'),
(406, 'Tibia', 'tibia.php'),
(407, 'Titan Revenge', 'titan-revenge.php'),
(408, 'Top', 'top.php'),
(409, 'Tower of Fantasy', 'tower-of-fantasy.php'),
(410, 'Town of Salem 2', 'town-of-salem-2.php'),
(411, 'Transformice', 'transformice.php'),
(412, 'Travian', 'travian.php'),
(413, 'Tree of Savior', 'tree-of-savior.php'),
(414, 'Tribal Wars 2', 'tribal-wars-2.php'),
(415, 'Trove', 'trove.php'),
(416, 'Twelve Sky 2', 'twelve-sky-2.php'),
(417, 'Twin Saga', 'twin-saga.php'),
(418, 'UFO Online: Invasion', 'ufo-online-invasion.php'),
(419, 'Ultimate Pirates', 'ultimate-pirates.php'),
(420, 'Uncharted Waters Online', 'uncharted-waters-online.php'),
(421, 'Undawn', 'undawn.php'),
(422, 'Unfortunate Spacemen', 'unfortunate-spacemen.php'),
(423, 'Unturned', 'unturned.php'),
(424, 'Urban Rivals', 'urban-rivals.php'),
(425, 'Vainglory', 'vainglory.php'),
(426, 'Valorant', 'valorant.php'),
(427, 'Vampire Empire', 'vampire-empire.php'),
(428, 'Vega Conflict', 'vega-conflict.php'),
(429, 'Veiled Experts', 'veiled-experts.php'),
(430, 'Vikings: War of Clans', 'vikings-war-of-clans.php'),
(431, 'Villagers and Heroes', 'villagers-and-heroes.php'),
(432, 'Vindictus', 'vindictus.php'),
(433, 'Voyage Century Online', 'voyage-century-online.php'),
(434, 'Wakfu', 'wakfu.php'),
(435, 'War Thunder', 'war-thunder.php'),
(436, 'Warface', 'warface.php'),
(437, 'Warframe', 'warframe.php'),
(438, 'Warhammer 40,000: Warpforge', 'warhammer-40000-warpforge.php'),
(439, 'Warhaven', 'warhaven.php'),
(440, 'Warlander', 'warlander.php'),
(441, 'Warmode', 'warmode.php'),
(442, 'Wartune', 'wartune.php'),
(443, 'Waven', 'waven.php'),
(444, 'Weapons of Mythology', 'weapons-of-mythology.php'),
(445, 'Wild Terra Online', 'wild-terra-online.php'),
(446, 'Will to Live', 'will-to-live.php'),
(447, 'Wizard101', 'wizard101.php'),
(448, 'Wolfteam', 'wolfteam.php'),
(449, 'World Boss', 'world-boss.php'),
(450, 'World of Runes', 'world-of-runes.php'),
(451, 'World of Tanks', 'world-of-tanks.php'),
(452, 'World of Warplanes', 'world-of-warplanes.php'),
(453, 'World of Warships', 'world-of-warships.php'),
(454, 'World War 3', 'world-war-3.php'),
(455, 'War Thunder 3', 'wt3.php'),
(456, 'Z1 Battle Royale', 'z1-battle-royale.php'),
(457, 'Zula', 'zula.php');

-- --------------------------------------------------------

--
-- Table structure for table `reactions`
--

CREATE TABLE `reactions` (
  `id` bigint(20) NOT NULL,
  `game_id` bigint(20) NOT NULL,
  `reaction_type` varchar(50) NOT NULL,
  `count` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reactions`
--

INSERT INTO `reactions` (`id`, `game_id`, `reaction_type`, `count`) VALUES
(1, 1, 'like', 12),
(4, 1, 'neutral', 14),
(6, 2, 'like', 7),
(13, 4, 'like', 9),
(22, 5, 'like', 5),
(23, 7, 'like', 27),
(24, 7, 'dislike', 5),
(26, 10, 'like', 2),
(28, 10, 'neutral', 1),
(29, 50, 'like', 7),
(35, 50, 'neutral', 3),
(37, 50, 'dislike', 2),
(43, 91, 'like', 4),
(46, 91, 'neutral', 5),
(51, 91, 'dislike', 2),
(54, 172, 'like', 8),
(57, 172, 'neutral', 5),
(59, 172, 'dislike', 1),
(68, 174, 'neutral', 2),
(70, 174, 'like', 2),
(72, 174, 'dislike', 1),
(73, 187, 'like', 4),
(77, 15, 'like', 3),
(80, 15, 'neutral', 2),
(82, 70, 'like', 5),
(87, 70, 'neutral', 3),
(90, 70, 'dislike', 5),
(95, 120, 'dislike', 3),
(98, 120, 'like', 3),
(101, 120, 'neutral', 2),
(103, 100, 'like', 2),
(105, 100, 'neutral', 3),
(109, 107, 'like', 1),
(110, 181, 'like', 2),
(135, 7, 'neutral', 3),
(155, 1, 'dislike', 8),
(252, 2, 'neutral', 0),
(256, 2, 'dislike', 2),
(264, 92, 'neutral', 0),
(266, 92, 'like', 0),
(281, 5, 'neutral', 0),
(282, 5, 'dislike', 0),
(318, 201, 'dislike', 0),
(319, 201, 'neutral', 0),
(320, 201, 'like', 0),
(333, 202, 'neutral', 0),
(334, 202, 'like', 0),
(335, 202, 'dislike', 0),
(337, 205, 'like', 1),
(338, 205, 'neutral', 0),
(339, 205, 'dislike', 0),
(341, 334, 'dislike', 0),
(342, 334, 'neutral', 0),
(343, 334, 'like', 0),
(350, 16, 'like', 1),
(351, 16, 'neutral', 0),
(357, 16, 'dislike', 0),
(387, 99, 'like', 1),
(390, 230, 'neutral', 0),
(391, 230, 'like', 1),
(392, 90, 'like', 1),
(393, 90, 'neutral', 0),
(396, 90, 'dislike', 0),
(405, 181, 'dislike', 0),
(406, 181, 'neutral', 0),
(412, 219, 'like', 0),
(413, 219, 'neutral', 0),
(414, 219, 'dislike', 0);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `review` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `game_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `username`, `review`, `timestamp`, `game_id`) VALUES
(1, 8850, 'itsmejepoy', 'ada', '2024-05-31 16:48:03', 0),
(2, 8850, 'itsmejepoy', 'Hi', '2024-06-01 05:01:13', 1),
(3, 8850, 'itsmejepoy', 'Hello', '2024-06-01 05:14:33', 2),
(4, 6963, 'hello', 'HAHAHAH', '2024-06-01 05:15:17', 1),
(5, 6963, 'hello', 'but', '2024-06-01 06:58:31', 1),
(6, 6963, 'hello', 'hello', '2024-06-01 07:32:12', 9),
(7, 6963, 'hello', 'ho', '2024-06-01 07:33:39', 4),
(8, 6963, 'hello', 'g', '2024-06-01 07:34:36', 5),
(9, 6963, 'hello', 's', '2024-06-01 07:35:37', 7),
(10, 6963, 'hello', 'fasd', '2024-06-01 07:37:13', 8),
(11, 6963, 'hello', 'v', '2024-06-01 07:38:00', 10),
(12, 6963, 'hello', 'dhg', '2024-06-01 15:52:07', 1),
(13, 6963, 'hello', 'Awesome', '2024-06-02 00:19:00', 15),
(14, 6963, 'hello', 'hello\n', '2024-06-02 10:04:02', 16),
(15, 6963, 'hello', '321', '2024-06-02 10:15:00', 20),
(16, 6963, 'hello', '323231', '2024-06-02 10:17:35', 22),
(17, 6963, 'hello', 'jlkjlkjlk', '2024-06-02 11:25:22', 120),
(18, 4768, 'Hello', 'Hello', '2024-06-03 01:19:15', 238),
(19, 92108, 'sample10', 'hahahaha', '2024-06-03 01:19:57', 238),
(20, 4768, 'Hello', 'hello\n', '2024-06-03 04:29:35', 311),
(21, 4768, 'Hello', 'hahahahha', '2024-06-03 04:32:09', 312),
(22, 4260, 'Trisha', 'nice', '2024-06-03 05:07:46', 107),
(23, 4260, 'Trisha', 'nice', '2024-06-03 05:10:31', 181),
(24, 4260, 'Trisha', 'nice', '2024-06-03 05:15:41', 7),
(25, 4768, 'Hello', 'hello', '2024-06-03 15:14:29', 51),
(26, 4768, 'Hello', 'gy', '2024-06-03 15:15:31', 100),
(27, 4768, 'Hello', 'dasd', '2024-06-04 02:09:23', 107),
(28, 4768, 'Hello', 'gege', '2024-06-04 02:24:03', 107),
(29, 4768, 'Hello', 'da', '2024-06-04 02:25:17', 100),
(30, 92108, 'sample10', 'hi', '2024-06-04 02:35:50', 112),
(31, 92108, 'sample10', 'hahahah', '2024-06-04 02:39:41', 92),
(32, 92108, 'sample10', 'da', '2024-06-04 02:48:32', 1),
(33, 92108, 'sample10', 'da', '2024-06-04 02:49:41', 1),
(34, 92108, 'sample10', 'hehehe', '2024-06-04 02:53:05', 4),
(35, 92108, 'sample10', 'adads', '2024-06-04 03:07:45', 360),
(36, 92108, 'sample10', 'dasdas', '2024-06-04 03:08:59', 361),
(37, 92108, 'sample10', 'dasdasda', '2024-06-04 03:39:25', 273),
(38, 4768, 'Hello', 'GOOD GAME WELL PLAYED\n', '2024-06-04 18:53:26', 99),
(39, 4768, 'Hello', 'xzx', '2024-06-04 20:45:09', 230),
(40, 4768, 'Hello', 'hahahaha', '2024-06-04 22:56:02', 90);

-- --------------------------------------------------------

--
-- Table structure for table `thoughts`
--

CREATE TABLE `thoughts` (
  `id` bigint(20) NOT NULL,
  `page_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `thoughts` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `thoughts`
--

INSERT INTO `thoughts` (`id`, `page_id`, `user_id`, `thoughts`, `date`) VALUES
(1, 1, 4068, 'Hello', '2024-05-29 13:59:40'),
(2, 1, 4068, 'hi', '2024-05-29 14:04:43'),
(3, 1, 4068, 'ASas', '2024-05-29 14:04:52'),
(4, 1, 4068, 'asdasd', '2024-05-29 14:10:13'),
(5, 1, 4068, 'asdsad', '2024-05-29 14:10:40'),
(6, 1, 4068, 'asdasdas', '2024-05-29 14:10:43'),
(7, 1, 4068, 'fasdsa', '2024-05-29 14:10:45'),
(8, 1, 4068, 'dasdasd', '2024-05-29 14:11:30'),
(9, 1, 4068, 'asdasdas', '2024-05-29 14:17:32'),
(10, 1, 4068, 'dasdas', '2024-05-29 14:26:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `secret_code` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `username`, `password`, `date`, `secret_code`, `email`) VALUES
(1, 1396, 'ItsmeJepoy26', '12345', '2024-05-24 06:59:40', '3682aeec243492bc2da0744add1c4d5b', ''),
(2, 77519, 'wasd', '1234', '2024-05-22 03:12:50', '', ''),
(3, 40386, 'qwe', 'qwe', '2024-05-06 15:08:04', '', ''),
(5, 891, 'rapsanity', '123', '2024-05-22 02:52:16', '', ''),
(6, 4068, 'qwerty', '123', '2024-05-22 03:12:16', '', ''),
(8, 8850, 'itsmejepoy', '1234', '2024-05-27 01:18:17', '123', ''),
(10, 574, 'sample', '123', '2024-06-02 15:43:18', '123', ''),
(11, 24300, 'SAMPLE1', '123', '2024-06-02 16:33:50', '123', ''),
(12, 4768, 'Hello', '321', '2024-06-03 01:18:39', '123', ''),
(13, 71766, 'sample2', '123', '2024-06-02 16:56:55', '123', ''),
(14, 409, 'sample3', '123', '2024-06-02 17:01:54', '123', ''),
(15, 94543, 'sample5', '321', '2024-06-02 17:13:49', '123', ''),
(17, 22378, 'SAMPLE5', '123', '2024-06-02 17:39:17', '123', ''),
(19, 42995, 'SAMPLE6', '123', '2024-06-02 17:42:46', '123', ''),
(20, 42867, 'sample7', '321', '2024-06-02 17:46:07', '123', ''),
(21, 64794, 'sample8', '123', '2024-06-02 17:53:58', '123', ''),
(22, 29605, 'sample9', '321', '2024-06-02 18:01:06', '123', ''),
(23, 92108, 'sample10', '123', '2024-06-02 18:13:40', '123', ''),
(24, 7829, 'sample11', '123', '2024-06-03 02:07:47', '123', ''),
(25, 90036, 'sample12', '123', '2024-06-03 02:47:34', '123', ''),
(26, 8775, 'sample13', '123', '2024-06-03 02:47:54', '123', ''),
(27, 4260, 'Trisha', '54321', '2024-06-03 05:13:09', '0909', ''),
(28, 63808, 'sample14', '123', '2024-06-03 18:45:54', '123', ''),
(29, 1095, 'ex1', '12345', '2024-06-05 01:15:16', '321', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_reactions`
--

CREATE TABLE `user_reactions` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `game_id` bigint(20) NOT NULL,
  `reaction_type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_reactions`
--

INSERT INTO `user_reactions` (`id`, `user_id`, `game_id`, `reaction_type`) VALUES
(29, 4768, 1, 'like'),
(31, 4768, 2, 'dislike'),
(38, 92108, 2, 'dislike'),
(56, 92108, 1, 'neutral'),
(66, 92108, 5, 'like'),
(93, 92108, 7, 'like'),
(118, 92108, 205, 'like'),
(163, 92108, 16, 'like'),
(167, 4768, 99, 'like'),
(168, 4768, 230, 'like'),
(174, 4768, 90, 'like'),
(183, 92108, 181, 'like');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reactions`
--
ALTER TABLE `reactions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `game_reaction` (`game_id`,`reaction_type`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thoughts`
--
ALTER TABLE `thoughts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_id` (`page_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`),
  ADD KEY `date` (`date`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `user_reactions`
--
ALTER TABLE `user_reactions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_game` (`user_id`,`game_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=458;

--
-- AUTO_INCREMENT for table `reactions`
--
ALTER TABLE `reactions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=417;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `thoughts`
--
ALTER TABLE `thoughts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `user_reactions`
--
ALTER TABLE `user_reactions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
