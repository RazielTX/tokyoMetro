USE metro_tokyo;

-- Adding unique identificators to avoid duplicated entries 
ALTER TABLE metro_lines
MODIFY sign VARCHAR(2) NOT NULL UNIQUE;

ALTER TABLE stations
MODIFY jp_name VARCHAR(40) NOT NULL UNIQUE;