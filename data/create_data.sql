BEGIN;

INSERT INTO energy (name) VALUES
('acier'),
('dragon'),
('electrique'),
('feu'),
('insecte'),
('plante'),
('psy'),
('sol'),
('tenebres'),
('combat'),
('eau'),
('fee'),
('flace'),
('normal'),
('poison'),
('roche'),
('spectre'),
('vol');

INSERT INTO pokemon (id, eng_name, fr_name, image_url) VALUES
(1, 'bulbasaur', 'bulbizarre', 'https://i.ibb.co/T8sw0th/bulbasaur.png'),
(2, 'ivysaur', 'herbizarre', 'https://i.ibb.co/wCSqJQR/ivysaur.png'),
(3, 'venusaur', 'florizarre', 'https://i.ibb.co/ys0wPtB/venusaur.png'),
(4, 'charmander', 'salameche', 'https://i.ibb.co/jHJT17W/charmander.png'),
(5, 'charmeleon', 'reptincel', 'https://i.ibb.co/f0WTgg7/charmeleon.png'),
(6, 'charizard', 'dracaufeu', 'https://i.ibb.co/yPVzrY1/charizard.png'),
(7, 'squirtle', 'carapuce', 'https://i.ibb.co/vmtJnG1/squirtle.png'),
(8, 'wartortle', 'carabaffe', 'https://i.ibb.co/xq1vQg7/wartortle.png'),
(9, 'blastoise', 'tortank', 'https://i.ibb.co/175RTZ4/blastoise.png'),
(10, 'caterpie', 'chenipan', 'https://i.ibb.co/198GpSp/caterpie.png'),
(11, 'metapod', 'chrysacier', 'https://i.ibb.co/YXF0907/metapod.png'),
(12, 'butterfree', 'papilusion', 'https://i.ibb.co/gVw98r1/butterfree.png'),
(13, 'weedle', 'aspicot', 'https://i.ibb.co/6DS8ghM/weedle.png'),
(14, 'kakuna', 'coconfort', 'https://i.ibb.co/qMx2ZXs/kakuna.png'),
(15, 'beedrill', 'dardargnan', 'https://i.ibb.co/nLQ8Jkc/beedrill.png'),
(16, 'pidgey', 'roucool', 'https://i.ibb.co/rpLf2s4/pidgey.png'),
(17, 'pidgeotto', 'roucoups', 'https://i.ibb.co/XL8Y21d/pidgeotto.png'),
(18, 'pidgeot', 'roucarnage', 'https://i.ibb.co/n7ZjbcV/pidgeot.png'), 
(19, 'rattata', 'rattata', 'https://i.ibb.co/FxTVNKv/rattata.png'),
(20, 'raticate', 'rattatac', 'https://i.ibb.co/T22ryCV/raticate.png'),
(21, 'spearow', 'piafabec', 'https://i.ibb.co/W6zNKTB/spearow.png'),
(22, 'fearow', 'rapasdepic', 'https://i.ibb.co/Jp7mYNY/fearow.png'),
(23, 'ekans', 'abo', 'https://i.ibb.co/Nt2TXnF/ekans.png'),
(24, 'arbok', 'arbok', 'https://i.ibb.co/6HkBr2H/arbok.png'),
(25, 'pikachu', 'pikachu', 'https://i.ibb.co/Gnw4K4G/pikachu.png'),
(26, 'raichu', 'raichu', 'https://i.ibb.co/SvrZ1BJ/raichu.png'),
(28, 'sandslash', 'sabelette', 'https://i.ibb.co/QNYXVLF/sandslash.png'),
(29, 'nidoran', 'nidoran', 'https://i.ibb.co/QpzFcTH/nidoran-f.png'),
(30, 'nidorina', 'nidorina', 'https://i.ibb.co/f0Ryjts/nidorina.png'),
(31, 'nidoqueen', 'nidoqueen', 'https://i.ibb.co/2PnkFpR/nidoqueen.png'),
(32, 'nidoran', 'nidoran', 'https://i.ibb.co/LgJxRM5/nidoran-m.png'),
(33, 'nidorino', 'nidorino', 'https://i.ibb.co/ydkdPpm/nidorino.png'),
(34, 'nidoking', 'nidoking', 'https://i.ibb.co/SJvJS0B/nidoking.png'),
(35, 'clefairy', 'melofee', 'https://i.ibb.co/rsg6JrZ/clefairy.png'),
(36, 'clefable', 'melodelfe', 'https://i.ibb.co/47kX1PL/clefable.png'),
(37, 'vulpix', 'goupix', 'https://i.ibb.co/X2Hq50N/vulpix.png'),
(38, 'ninetales', 'feunard', 'https://i.ibb.co/k8B6z4d/ninetails.png'),
(39, 'jigglypuff', 'rondoudou', 'https://i.ibb.co/JjDyYLQ/jigglypuff.png'),
(40, 'wigglytuff', 'grodoudou', 'https://i.ibb.co/vJ7sHDy/wigglytuff.png'),
(41, 'zubat', 'nosferapti', 'https://i.ibb.co/YNLQKWq/zubat.png'),
(42, 'golbat', 'nostenfer', 'https://i.ibb.co/8BLq3Hh/golbat.png'),
(43, 'oddish', 'mystherbe', 'https://i.ibb.co/QjSZmbc/oddish.png'),
(45, 'vileplume', 'raflesia', 'https://i.ibb.co/jh11THF/vileplume.png'),
(48, 'venonat', 'mimitos', 'https://i.ibb.co/xMPwxX4/venonat.png'),
(49, 'venomoth', 'aeromite', 'https://i.ibb.co/zZFBDVP/venomoth.png'),
(50, 'digglet', 'taupikeur', 'https://i.ibb.co/sWLqgYy/diglett.png'),
(51, 'dugtrio', 'triopikeur', 'https://i.ibb.co/x6xdXR8/dugtrio.png'),
(52, 'meowth', 'miaouss', 'https://i.ibb.co/dgk4V3B/meowth.png'),
(54, 'psyduck', 'psykokwak', 'https://i.ibb.co/BCkybBw/psyduck.png'),
(55, 'golduck', 'akwakwak', 'https://i.ibb.co/mDcksc6/golduck.png'),
(58, 'growlithe', 'caninos', 'https://i.ibb.co/FVshgGP/growlithe.png'),
(59, 'arcanine', 'arcanin', 'https://i.ibb.co/Vq18qr7/arcanine.png'),
(60, 'poliwag', 'ptitard', 'https://i.ibb.co/b1frDds/poliwag.png'),
(61, 'poliwhirl', 'tetarte', 'https://i.ibb.co/qC0XRMB/poliwhirl.png'),
(62, 'poliwrath', 'tartard', 'https://i.ibb.co/4gSMKc9/poliwrath.png'),
(63, 'abra', 'abra', 'https://i.ibb.co/3fNjb88/abra.png'),
(64, 'kadabra', 'kadabra', 'https://i.ibb.co/tC2YPLM/kadabra.png'),
(65, 'alakazam', 'alakazam', 'https://i.ibb.co/2vtCKZ6/alakazam.png'),
(66, 'machop', 'machoc', 'https://i.ibb.co/c6J0cJ1/machop.png'),
(67, 'machoke', 'machopeur', 'https://i.ibb.co/XDhh9RC/machoke.png'),
(73, 'tentacruel', 'tentacruel', 'https://i.ibb.co/nbXqP8G/tentacruel.png'),
(74, 'geodude', 'racaillou', 'https://i.ibb.co/ZHv03gj/geodude.png'),
(77, 'ponyta', 'ponyta', 'https://i.ibb.co/Wkmzz80/ponyta.png'),
(78, 'rapidash', 'galopa', 'https://i.ibb.co/mTV1qGP/rapidash.png'),
(79, 'slowpoke', 'ramoloss', 'https://i.ibb.co/r0jD0Ph/slowpoke.png'),
(80, 'slowbro', 'flagadoss', 'https://i.ibb.co/JxqC3CN/slowbro.png'),
(81, 'magnemite', 'magneti', 'https://i.ibb.co/MMGKYDw/magnemite.png'),
(84, 'doduo', 'doduo', 'https://i.ibb.co/hmNJj3v/doduo.png'),
(85, 'dodrio', 'dodrio', 'https://i.ibb.co/61ssf62/dodrio.png'),
(86, 'seel', 'otaria', 'https://i.ibb.co/ySLm2fh/seel.png'),
(92, 'gastly', 'fantominus', 'https://i.ibb.co/YWQ7qqw/gastly.png'),
(93, 'haunter', 'spectrum', 'https://i.ibb.co/KzcVxdr/haunter.png'),
(94, 'gengar', 'ectoplasma', 'https://i.ibb.co/3ddwxKK/gengar.png'),
(104, 'cubone', 'osselait', 'https://i.ibb.co/Gtxjj3V/cubone.png'),
(105, 'marowak', 'ossatueur', 'https://i.ibb.co/5kbLDGg/marowak.png'),
(106, 'hitmonlee', 'kicklee', 'https://i.ibb.co/rH7gmjj/hitmonlee.png'),
(107, 'hitmonchan', 'tygnon', 'https://i.ibb.co/jTBR5cP/hitmonchan.png'),
(108, 'lickitung', 'excelangue', 'https://i.ibb.co/6ZyzCxb/lickitung.png'),
(114, 'tangela', 'saquedeneu', 'https://i.ibb.co/7r140Bg/tangela.png'),
(116, 'horsea', 'hypotrempe', 'https://i.ibb.co/GTPLvhw/horsea.png'),
(122, 'mr. mime', 'm. mime', 'https://i.ibb.co/z6HyD8M/mr-mime.png'),
(123, 'scyther', 'insecateur', 'https://i.ibb.co/zmjhFG4/scyther.png'),
(125, 'electabuzz', 'elektek', 'https://i.ibb.co/Bj5yDr3/electabuzz.png'),
(128, 'tauros', 'tauros', 'https://i.ibb.co/D5VCbM9/tauros.png'),
(129, 'magikarp', 'magicarpe', 'https://i.ibb.co/5Yc2qp1/magikarp.png'),
(130, 'gyarados', 'leviator', 'https://i.ibb.co/RNPJQHN/gyarados.png'),
(131, 'lapras', 'lokhlass', 'https://i.ibb.co/w4ZPTCF/lapras.png'),
(133, 'evee', 'evoli', 'https://i.ibb.co/pdTKdSq/evee.png'),
(134, 'vaporeon', 'aquali', 'https://i.ibb.co/n8FZ0m6/vaporeon.png'),
(135, 'jolteon', 'voltali', 'https://i.ibb.co/vq6wd08/jolteon.png'),
(136, 'flareon', 'pyroli', 'https://i.ibb.co/Nt5zqYC/flareon.png'),
(137, 'porygon', 'porygon', 'https://i.ibb.co/NmmSnXb/porygon.png'),
(138, 'omanyte', 'amonita', 'https://i.ibb.co/jJNh5ZQ/amonyte.png'),
(139, 'omastar', 'amonistar', 'https://i.ibb.co/qJGYk5f/omastar.png'),
(140, 'snorlax', 'ronflex', 'https://i.ibb.co/5c48M6c/snorlax.png'),
(144, 'articuno', 'artikodin', 'https://i.ibb.co/ng9s8m8/articuno.png'),
(145, 'zapdos', 'elector', 'https://i.ibb.co/v4rgLZ8/zapdos.png'),
(146, 'moltres', 'sulfura', 'https://i.ibb.co/wrKg397/moltres.png'),
(148, 'dragonair', 'draco', 'https://i.ibb.co/zm4VqFM/dragonair.png'),
(149, 'dragonite', 'dracolosse', 'https://i.ibb.co/MMBBX2M/dragonite.png'),
(150, 'mewtwo', 'mewtwo', 'https://i.ibb.co/rZ4bPM6/mewtwo.png'),
(151, 'mew', 'mew', 'https://i.ibb.co/72HHCwH/mew.png');

COMMIT;