USE metro_tokyo;

/*
The Inserts are organized by Lines.
The stations that are repeated will be commented.
The stations will be also in the order of the line.
*/

-- Ginza Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
('Shibuya', '渋谷', 'Shibuya'),
('Omotesandō', '表参道', 'Minato'),
('Gaiemmae', '前', 'Minato'),
('Aoyama-itchōme', '青山一丁目', 'Minato'),
('Akasaka-mitsuke', '赤坂見附', 'Minato'),
('Tameike-sanno', '溜池山王', 'Chiyoda'),
('Toranomon', '虎ノ門', 'Minato'),
('Shimbashi', '新橋', 'Minato'),
('Ginza', '銀座', 'Chūō'),
('Kyobashi', '京橋', 'Chūō'),
('Nihombashi', '日本橋', 'Chūō'),
('Mitsukoshimae', '三越前', 'Chūō'),
('Kanda', '神田', 'Chiyoda'),
('Suehirocho', '末広町', 'Chiyoda'),
('Ueno-hirokoji', '上野広小路', 'Taitō'),
('Ueno', '上野', 'Taitō'),
('Inaricho', '稲荷町', 'Taitō'),
('Tawaramachi', '田原町', 'Taitō'),
('Asakusa', '浅草', 'Taitō');


-- Marunouchi Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
('Ogikubo', '荻窪', 'Suginami'),
('Minami-Asagaya', '南阿佐ケ谷', 'Suginami'),
('Shin-koenji', '新高円寺', 'Suginami'),
('Higashi-Kōenji', '東高円寺', 'Suginami'),
('Shin-nakano', '新中野', 'Nakano'),
('Nakano-sakaue', '中野坂上', 'Nakano'),
('Nishi-Shinjuku', '新宿', 'Shinjuku'),
('Shinjuku', '西新宿', 'Shinjuku'),
('Shinjuku-sanchōme', '新宿三丁目', 'Shinjuku'),
('Shinjuku-gyoemmae', '新宿御苑前', 'Shinjuku'),
('Yotsuya-sanchōme', '四谷三丁目', 'Shinjuku'),
('Yotsuya', '四ツ谷', 'Shinjuku'),
-- ('Akasaka-mitsuke', '赤坂見附', 'Minato'),
('Kokkai-gijidō-mae', '国会議事堂前', 'Chiyoda'),
('Kasumigaseki', '霞ケ関', 'Chiyoda'),
-- ('Ginza', '銀座', 'Chūō'),
('Tokyo', '東京', 'Chiyoda'),
('Ōtemachi', '大手町', 'Chiyoda'),
('Awajichō', '淡路町', 'Chiyoda'),
('Ochanomizu', '御茶ノ水', 'Bunkyō'),
('Hongō-sanchōme', '本郷三丁目', 'Bunkyō'),
('Kōrakuen', '後楽園', 'Bunkyō'),
('Myōgadani', '茗荷谷', 'Bunkyō'),
('Shin-ōtsuka', '新大塚', 'Bunkyō'),
('Ikebukuro', '池袋', 'Toshima');

-- Marunouchi Branch Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
('Hōnanchō', '方南町', 'Suginami'),
('Nakano-fujimichō', '中野富士見町', 'Nakano'),
('Nakano-shimbashi', '中野新橋', 'Nakano');
-- ('Nakano-sakaue', '中野坂上', 'Nakano');


-- Hibiya Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
('Naka-meguro', '目黒', 'Meguro'),
('Ebisu', '恵比寿', 'Shibuya'),
('Hiro-o', '広尾', 'Minato'),
('Roppongi', '六本木', 'Minato'),
('Kamiyacho', '神谷町', 'Minato'),
('Toranomon Hills', '虎ノ門ヒルズ', 'Minato'),
-- ('Kasumigaseki', '霞ケ関', 'Chiyoda'),
('Hibiya', '日比谷', 'Chiyoda'),
-- ('Ginza', '銀座', 'Chūō'),
('Higashi-ginza', '東銀座', 'Chūō'),
('Tsukiji', '築地', 'Chūō'),
('Hatchobori', '八丁堀', 'Chūō'),
('Kayabacho', '茅場町', 'Chūō'),
('Ningyocho', '人形町', 'Chūō'),
('Kodemmacho', '小伝馬町', 'Chūō'),
('Akihabara', '秋葉原', 'Chiyoda'),
('Naka-okachimachi', '仲御徒町', 'Taitō'),
-- ('Ueno', '上野', 'Taitō'),
('Iriya', '入谷', 'Taitō'),
('Minowa', '三ノ輪', 'Taitō'),
('Minami-senju', '南千住', 'Arakawa'),
('Kita-senju', '北千住', 'Adachi');


-- Tōzai Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
('Nakano', '中野', 'Nakano'),
('Ochiai', '落合', 'Shinjuku'),
('Takadanobaba', '高田馬場', 'Shinjuku'),
('Waseda', '早稲田', 'Shinjuku'),
('Kagurazaka', '神楽坂', 'Shinjuku'),
('Iidabashi', '飯田橋', 'Chiyoda'),
('Kudanshita', '九段下', 'Chiyoda'),
('Takebashi', '竹橋', 'Chiyoda'),
-- ('Ōtemachi', '大手町', 'Chiyoda'),
-- ('Nihombashi', '日本橋', 'Chūō'),
-- ('Kayabachō', '茅場町', 'Chūō'),
('Monzen-Nakachō', '門前仲町', 'Kōtō'),
('Kiba', '木場', 'Kōtō'),
('Tōyōchō', '東陽町', 'Kōtō'),
('Minami-Sunamachi', '南砂町', 'Kōtō'),
('Nishi-Kasai', '西葛西', 'Edogawa'),
('Kasai', '葛西', 'Edogawa'),
('Urayasu', '浦安', 'Urayasu'),
('Minami-Gyōtoku', '南行徳', 'Ichikawa'),
('Gyōtoku', '行徳', 'Ichikawa'),
('Myōden', '妙典', 'Ichikawa'),
('Baraki-Nakayama', '原木中山', 'Funabashi'),
('Nishi-Funabashi', '西船橋', 'Funabashi');


-- Chiyoda Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
('Yoyogi-Uehara', '代々木上原', 'Shibuya'),
('Yoyogi-koen', '代々木公園', 'Shibuya'),
('Meiji-jingumae (Harajuku)', '明治神宮前', 'Shibuya'),
-- ('Omotesandō', '表参道', 'Minato'),
('Nogizaka', '乃木坂', 'Minato'),
('Akasaka', '赤坂', 'Minato'),
-- ('Kokkai-gijidō-mae', '国会議事堂前', 'Chiyoda'),
-- ('Kasumigaseki', '霞ケ関', 'Chiyoda'),
-- ('Hibiya', '日比谷', 'Chiyoda'),
('Nijūbashimae', '二重橋前', 'Chiyoda'),
-- ('Ōtemachi', '大手町', 'Chiyoda'),
('Shin-ochanomizu', '新御茶ノ水', 'Chiyoda'),
('Yushima', '湯島', 'Bunkyō'),
('Nezu', '根津', 'Bunkyō'),
('Sendagi', '千駄木', 'Bunkyō'),
('Nishi-Nippori', '西日暮里', 'Arakawa'),
('Machiya', '町屋', 'Arakawa'),
-- ('Kita-Senju', '北千住', 'Adachi'),
('Ayase', '綾瀬', 'Adachi'),
('Kita-Ayase', '北綾瀬', 'Adachi');


-- Yūrakuchō Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
('Wakoshi', '和光市', 'Wakō, Saitama'),
('Chikatetsu-narimasu', '地下鉄成増', 'Itabashi'),
('Chikatetsu-akatsuka', '地下鉄赤塚', 'Nerima'),
('Heiwadai', '平和台', 'Nerima'),
('Hikawadai', '氷川台', 'Nerima'),
('Kotake-mukaihara', '小竹向原', 'Nerima'),
('Senkawa', '千川', 'Toshima'),
('Kanamecho', '要町', 'Toshima'),
-- ('Ikebukuro', '池袋', 'Toshima'),
('Higashi-ikebukuro', '東池袋', 'Toshima'),
('Gokokuji', '護国寺', 'Bunkyō'),
('Edogawabashi', '江戸川橋', 'Bunkyō'),
-- ('Iidabashi	', '飯田橋', 'Shinjuku'),
('Ichigaya', '市ケ谷', 'Chiyoda'),
('Kojimachi', '麹町', 'Chiyoda'),
('Nagatachō', '永田町', 'Chiyoda'),
('Sakuradamon', '桜田門', 'Chiyoda'),
('Yurakucho', '有楽町', 'Chiyoda'),
('Ginza-itchome', '銀座一丁目', 'Chūō'),
('Shintomicho', '新富町', 'Chūō'),
('Tsukishima', '月島', 'Chūō'),
('Toyosu', '豊洲', 'Kōtō'),
('Tatsumi', '辰巳', 'Kōtō'),
('Shin-kiba', '新木場', 'Kōtō');


-- Hanzōmon Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
-- ('Shibuya', '渋谷', 'Shibuya'),
-- ('Omotesandō', '表参道', 'Minato'),
-- ('Aoyama-itchōme', '青山一丁目', 'Minato'),
-- ('Nagatachō', '永田町', 'Chiyoda'),
('Hanzōmon', '半蔵門', 'Chiyoda'),
-- ('Kudanshita', '九段下', 'Chiyoda'),
('Jimbōchō', '神保町', 'Chiyoda'),
-- ('Ōtemachi', '大手町', 'Chiyoda'),
-- ('Mitsukoshimae', '三越前', 'Chūō'),
('Suitengūmae', '水天宮前', 'Chūō'),
('Kiyosumi-shirakawa', '清澄白河', 'Kōtō'),
('Sumiyoshi', '住吉', 'Kōtō'),
('Kinshicho', '錦糸町', 'Sumida'),
('Oshiage', '押上', 'Sumida');


-- Namboku Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
-- ('Meguro', '目黒', 'Shinagawa'),
('Shirokanedai', '白金台', 'Minato'),
('Shirokane-takanawa', '白金高輪', 'Minato'),
('Azabu-juban', '麻布十番', 'Minato'),
('Roppongi-itchome', '六本木一丁目', 'Minato'),
-- ('Tameike-sanno', '溜池山王', 'Chiyoda'),
-- ('Nagatachō', '永田町', 'Chiyoda'),
-- ('Yotsuya', '四ツ谷', 'Shinjuku'),
-- ('Ichigaya', '市ケ谷', 'Shinjuku'),
-- ('Iidabashi', '飯田橋', 'Shinjuku'),
-- ('Korakuen', '後楽園', 'Bunkyō'),
('Todaimae', '東大前', 'Bunkyō'),
('Hon-komagome', '本駒込', 'Bunkyō'),
('Komagome', '駒込', 'Toshima'),
('Nishigahara', '西ケ原', 'Kita'),
('Oji', '王子', 'Kita'),
('Shimo', '志茂', 'Kita'),
('Akabane-iwabuchi', '赤羽岩淵', 'Kita');


-- Fukutoshin Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
-- ('Wakoshi', '和光市', 'Wakō, Saitama'),
-- ('Chikatetsu-narimasu', '地下鉄成増', 'Itabashi'),
-- ('Chikatetsu-akatsuka', '地下鉄赤塚', 'Nerima'),
-- ('Heiwadai', '平和台', 'Nerima'),
-- ('Hikawadai', '氷川台', 'Nerima'),
-- ('Kotake-mukaihara', '小竹向原', 'Nerima'),
-- ('Senkawa', '千川', 'Toshima'),
-- ('Kanamechō', '要町', 'Toshima'),
-- ('Ikebukuro', '	池袋', 'Toshima'),
('Zōshigaya', '雑司が谷', 'Toshima'),
('Nishi-waseda', '西早稲田', 'Shinjuku'),
('Higashi-shinjuku', '東新宿', 'Shinjuku'),
-- ('Shinjuku-sanchōme', '新宿三丁目', 'Shinjuku'),
('Kita-sandō', '北参道', 'Shibuya');
-- ('Meiji-jingūmae (Harajuku)', '明治神宮前', 'Shibuya'),
-- ('Shibuya', '渋谷', 'Shibuya');


-- Asakusa Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
('Nishi-magome', '西馬込', 'Ōta'),
('Magome', '馬込', 'Ōta'),
('Nakanobu', '中延', 'Shinagawa'),
('Togoshi', '戸越', 'Shinagawa'),
('Gotanda', '五反田', 'Shinagawa'),
('Takanawadai', '高輪台', 'Minato'),
('Sengakuji', '泉岳寺', 'Minato'),
('Mita', '三田', 'Minato'),
('Daimon', '大門', 'Minato'),
-- ('Shimbashi	', '新橋', 'Minato'),
-- ('Higashi-ginza	', '東銀座', 'Chūō'),
('Takaracho', '宝町', 'Chūō'),
-- ('Nihombashi', '日本橋', 'Chūō'),
-- ('Ningyocho', '人形町', 'Chūō'),
('Higashi-nihombashi', '東日本橋', 'Chūō'),
('Asakusabashi', '浅草橋', 'Taitō'),
('Kuramae', '蔵前', 'Taitō'),
-- ('Asakusa', '浅草', 'Taitō'),
('Honjo-azumabashi', '本所吾妻橋', 'Sumida');
-- ('Oshiage', '押上', 'Sumida');


-- Mita Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
-- ('Meguro', '目黒', 'Shinagawa'),
-- ('Shirokanedai', '白金台[', 'Minato'),
-- ('Shirokane-takanawa', '白金高輪', 'Minato'),
-- ('Mita', '三田', 'Minato'),
('Shibakoen', '芝公園', 'Minato'),
('Onarimon', '御成門', 'Minato'),
('Uchisaiwaicho', '内幸町', 'Chiyoda'),
-- ('Hibiya', '日比谷', 'Chiyoda'),
-- ('Ōtemachi', '大手町', 'Chiyoda'),
-- ('Jimbōchō', '神保町', 'Chiyoda'),
('Suidobashi', '水道橋', 'Bunkyō'),
('Kasuga', '春日', 'Bunkyō'),
('Hakusan', '白山', 'Bunkyō'),
('Sengoku', '千石', 'Bunkyō'),
('Sugamo', '巣鴨', 'Toshima'),
('Nishi-sugamo', '西巣鴨', 'Toshima'),
('Shin-itabashi', '新板橋', 'Itabashi'),
('Itabashikuyakushomae', '板橋区役所前', 'Itabashi'),
('Itabashihoncho', '板橋本町', 'Itabashi'),
('Motohasunuma', '本蓮沼', 'Itabashi'),
('Shimura-sakaue', '志村坂上', 'Itabashi'),
('Shimura-sanchome', '志村三丁目', 'Itabashi'),
('Hasune', '蓮根', 'Itabashi'),
('Nishidai', '西台', 'Itabashi'),
('Takashimadaira', '高島平', 'Itabashi'),
('Shin-takashimadaira', '新高島平', 'Itabashi'),
('Nishi-takashimadaira', '西高島平', 'Itabashi');


-- Mita Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
-- ('Shinjuku', '新宿', 'Shinjuku'),
-- ('Shinjuku-sanchōme', '新宿三丁目', 'Shinjuku'),
('Akebonobashi', '曙橋', 'Shinjuku'),
-- ('Ichigaya', '市ケ谷', 'Chiyoda'),
-- ('Kudanshita', '九段下', 'Chiyoda'),
-- ('Jimbōchō', '神保町', 'Chiyoda'),
('Ogawamachi', '小川町', 'Chiyoda'),
('Iwamotocho', '岩本町', 'Chiyoda'),
('Bakuro-yokoyama', '馬喰横山', 'Chūō'),
('Hamacho', '浜町', 'Chūō'),
('Morishita', '森下', 'Kōtō'),
('Kikukawa', '菊川', 'Sumida'),
-- ('Sumiyoshi', '住吉', 'Kōtō'),
('Nishi-ojima', '西大島', 'Kōtō'),
('Ojima', '大島', 'Kōtō'),
('Higashi-ojima', '東大島', 'Kōtō'),
('Funabori', '船堀', 'Edogawa'),
('Ichinoe', '一之江', 'Edogawa'),
('Mizue', '瑞江', 'Edogawa'),
('Shinozaki', '篠崎', 'Edogawa'),
('Motoyawata', '本八幡', 'Ichikawa, Chiba');


-- Ōedo Line Stations
INSERT INTO stations (name, jp_name, ward) VALUES
('Tochomae', '都庁前', 'Shinjuku'),
('Shinjuku-nishiguchi', '新宿西口', 'Shinjuku'),
-- ('Higashi-shinjuku', '東新宿', 'Shinjuku'),
('Wakamatsu-kawada', '若松河田', 'Shinjuku'),
('Ushigome-yanagicho', '牛込柳町', 'Shinjuku'),
('Ushigome-kagurazaka', '牛込神楽坂', 'Shinjuku'),
-- ('Iidabashi', '飯田橋', 'Bunkyō'),
-- ('Kasuga', '春日', 'Bunkyō'),
-- ('Hongō-sanchōme', '本郷三丁目', 'Bunkyō'),
('Ueno-okachimachi', '上野御徒町', 'Taitō'),
('Shin-okachimachi', '新御徒町', 'Taitō'),
-- ('Kuramae', '蔵前', 'Taitō'),
('Ryōgoku', '両国', 'Sumida'),
-- ('Morishita', '森下', 'Kōtō'),
-- ('Kiyosumi-shirakawa', '清澄白河', 'Kōtō'),
-- ('Monzen-nakacho', '門前仲町', 'Kōtō'),
-- ('Tsukishima', '月島', 'Chūō'),
('Kachidoki', '勝どき', 'Chūō'),
('Tsukijishijō', '築地市場', 'Chūō'),
('Shiodome', '汐留', 'Minato'),
-- ('Daimon', '大門', 'Minato'),
('Akabanebashi', '赤羽橋', 'Minato'),
-- ('Azabu-juban', '麻布十番', 'Minato'),
-- ('Roppongi', '六本木', 'Minato'),
-- ('Aoyama-itchōme', '青山一丁目', 'Minato'),
('Kokuritsu-Kyōgijō', '国立競技場', 'Shinjuku'),
('Yoyogi', '代々木', 'Shibuya'),
-- ('Shinjuku', '新宿', 'Shibuya'),
-- ('Tochomae', '都庁前', 'Shinjuku'),
('Nishi-shinjuku-gochome', '西新宿五丁目', 'Shinjuku'),
-- ('Nakano-sakaue', '中野坂上', 'Nakano'),
('Higashi-Nakano', '東中野', 'Nakano'),
('Nakai', '中井', 'Shinjuku'),
('Ochiai-minami-nagasaki', '落合南長崎', 'Shinjuku'),
('Shin-egota', '江古田', 'Nakano'),
('Nerima', '練馬', 'Nerima'),
('Toshimaen', '豊島園', 'Nerima'),
('Nerima-kasugachō', '練馬春日町', 'Nerima'),
('Hikarigaoka', '光が丘', 'Nerima');