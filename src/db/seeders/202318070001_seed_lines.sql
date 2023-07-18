USE metro_tokyo;


-- Tokyo Metro lines
INSERT INTO metro_lines (name, jp_name, sign, color, color_code, line_length, inaugurated, operator) VALUES 
('Ginza Line', '銀座線', 'G', 'Orange', 'FF9500', 14.3, 1927, 'Tokyo Metro'),
('Marunouchi Line', '丸ノ内線', 'M', 'Red', 'F62E36', 27.4, 1954, 'Tokyo Metro'),
('Marunouchi Line Branch Line', '丸ノ内線分岐線', 'Mb', 'Red', 'F62E36', 3.2, 1954, 'Tokyo Metro'),
('Hibiya Line', '日比谷線', 'H', 'Silver', 'B5B5AC', 20.3, 1961, 'Tokyo Metro'),
('Tōzai Line', '東西線', 'T', 'Sky Blue', '009BBF', 30.8, 1964, 'Tokyo Metro'),
('Chiyoda Line', '千代田線', 'C', 'Green', '00BB85', 24, 1969, 'Tokyo Metro'),
('Yūrakuchō Line', '有楽町線', 'Y', 'Gold', 'C1A470', 28.3, 1974, 'Tokyo Metro'),
('Hanzōmon Line', '半蔵門線', 'Z', 'Purple', '8F76D6', 16.8, 1978, 'Tokyo Metro'),
('Namboku Line', '南北線', 'N', 'Teal', '00AC9B', 21.3, 1991, 'Tokyo Metro'),
('Fukutoshin Line', '副都心線', 'F', 'Brown', '9C5E31', 20.2, 1994, 'Tokyo Metro');

-- Toei Subway
INSERT INTO metro_lines (name, jp_name, sign, color, color_code, line_length, inaugurated, operator, sub_line) VALUES 
('Asakusa Line', '浅草線', 'A', 'Rose', 'EC6E65', 18.3, 1960, 'Toei Subway', TRUE),
('Mita Line', '三田線', 'I', 'Blue', '006CB6', 26.5, 1968, 'Toei Subway', TRUE),
('Shinjuku Line', '	新宿線', 'S', 'Leaf', 'B0C124', 23.5, 1978, 'Toei Subway', TRUE),
('Ōedo Line', '大江戸線', 'E', 'Magenta', 'b6007a', 40.7, 1991, 'Toei Subway', TRUE);