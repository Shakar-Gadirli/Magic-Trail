create database travel;
use travel;

create table if not exists `users`(
    id int(5) AUTO_INCREMENT PRIMARY KEY,
    name varchar(25) NOT NULL,
    surname varchar(45) NOT NULL,
    email varchar(50) NOT NULL,
    phone_number varchar(50) NOT NULL,
    pass varchar(256) NOT NULL,
    UNIQUE(email)
);


/* Showing results for IATA.xlsx */

/* CREATE TABLE */
CREATE TABLE cities(
city_name VARCHAR(100),
country_name VARCHAR(100),
city_code VARCHAR(100)
);

--drop table cities;

/* INSERT QUERY NO: 1 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aarhus', 'Denmark', 'AAR'
);

/* INSERT QUERY NO: 2 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Abadan', 'Iran', 'ABD'
);

/* INSERT QUERY NO: 3 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Abeche', 'Chad', 'AEH'
);

/* INSERT QUERY NO: 4 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aberdeen', 'United Kingdom', 'ABZ'
);

/* INSERT QUERY NO: 5 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aberdeen (SD)', 'USA', 'ABR'
);

/* INSERT QUERY NO: 6 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Abidjan', 'Cote d\'Ivoire', 'ABJ'
);

/* INSERT QUERY NO: 7 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Abilene (TX)', 'USA', 'ABI'
);

/* INSERT QUERY NO: 8 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Abu Dhabi - Abu Dhabi International', 'United Arab Emirates', 'AUH'
);

/* INSERT QUERY NO: 9 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Abuja - Nnamdi Azikiwe International Airport', 'Nigeria', 'ABV'
);

/* INSERT QUERY NO: 10 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Abu Rudeis', 'Egypt', 'AUE'
);

/* INSERT QUERY NO: 11 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Abu Simbel', 'Egypt', 'ABS'
);

/* INSERT QUERY NO: 12 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Acapulco', 'Mexico', 'ACA'
);

/* INSERT QUERY NO: 13 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Accra - Kotoka International Airport', 'Ghana', 'ACC'
);

/* INSERT QUERY NO: 14 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Adana', 'Turkey', 'ADA'
);

/* INSERT QUERY NO: 15 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Addis Ababa - Bole International Airport', 'Ethiopia', 'ADD'
);

/* INSERT QUERY NO: 16 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Adelaide', 'Australia', 'ADL'
);

/* INSERT QUERY NO: 17 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aden - Aden International Airport', 'Yemen', 'ADE'
);

/* INSERT QUERY NO: 18 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Adiyaman', 'Turkey', 'ADF'
);

/* INSERT QUERY NO: 19 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Adler/Sochi', 'Russia', 'AER'
);

/* INSERT QUERY NO: 20 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Agades', 'Niger', 'AJY'
);

/* INSERT QUERY NO: 21 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Agadir', 'Morocco', 'AGA'
);

/* INSERT QUERY NO: 22 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Agana (Hagåtña)', 'Guam', 'SUM'
);

/* INSERT QUERY NO: 23 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aggeneys', 'South Africa', 'AGZ'
);

/* INSERT QUERY NO: 24 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aguadilla', 'Puerto Rico', 'BQN'
);

/* INSERT QUERY NO: 25 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aguascaliente', 'Mexico', 'AGU'
);

/* INSERT QUERY NO: 26 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ahmedabad', 'India', 'AMD'
);

/* INSERT QUERY NO: 27 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aiyura', 'Papua New Guinea', 'AYU'
);

/* INSERT QUERY NO: 28 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ajaccio', 'France', 'AJA'
);

/* INSERT QUERY NO: 29 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Akita', 'Japan', 'AXT'
);

/* INSERT QUERY NO: 30 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Akron (OH)', 'USA', 'CAK'
);

/* INSERT QUERY NO: 31 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Akrotiri - RAF', 'Cyprus', 'AKT'
);

/* INSERT QUERY NO: 32 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Al Ain', 'United Arab Emirates', 'AAN'
);

/* INSERT QUERY NO: 33 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Al Arish', 'Egypt', 'AAC'
);

/* INSERT QUERY NO: 34 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Albany', 'Australia', 'ALH'
);

/* INSERT QUERY NO: 35 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Albany (GA)', 'USA', 'ABY'
);

/* INSERT QUERY NO: 36 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Albany (NY) - Albany International Airport', 'USA', 'ALB'
);

/* INSERT QUERY NO: 37 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Albi', 'France', 'LBI'
);

/* INSERT QUERY NO: 38 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alborg', 'Denmark', 'AAL'
);

/* INSERT QUERY NO: 39 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Albuquerque (NM)', 'USA', 'ABQ'
);

/* INSERT QUERY NO: 40 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Albury', 'Australia', 'ABX'
);

/* INSERT QUERY NO: 41 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alderney', 'Channel Islands', 'ACI'
);

/* INSERT QUERY NO: 42 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aleppo', 'Syria', 'ALP'
);

/* INSERT QUERY NO: 43 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alesund', 'Norway', 'AES'
);

/* INSERT QUERY NO: 44 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alexander Bay - Kortdoorn', 'South Africa', 'ALJ'
);

/* INSERT QUERY NO: 45 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alexandria - Borg el Arab Airport', 'Egypt', 'HBH'
);

/* INSERT QUERY NO: 46 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alexandria - El Nhouza Airport', 'Egypt', 'ALY'
);

/* INSERT QUERY NO: 47 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alexandria - Esler Field', 'USA (LA)', 'ESF'
);

/* INSERT QUERY NO: 48 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alfujairah (Fujairah)', 'United Arab Emirates', 'FJR'
);

/* INSERT QUERY NO: 49 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alghero Sassari', 'Italy', 'AHO'
);

/* INSERT QUERY NO: 50 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Algiers', ' Houari Boumediene Airport"', 'Algeria'
);

/* INSERT QUERY NO: 51 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Al Hoceima', 'Morocco', 'AHU'
);

/* INSERT QUERY NO: 52 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alicante', 'Spain', 'ALC'
);

/* INSERT QUERY NO: 53 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alice Springs', 'Australia', 'ASP'
);

/* INSERT QUERY NO: 54 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alldays', 'South Africa', 'ADY'
);

/* INSERT QUERY NO: 55 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Allentown (PA)', 'USA', 'ABE'
);

/* INSERT QUERY NO: 56 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Almaty (Alma Ata) - Almaty International Airport', 'Kazakhstan', 'ALA'
);

/* INSERT QUERY NO: 57 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Almeria', 'Spain', 'LEI'
);

/* INSERT QUERY NO: 58 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Alta', 'Norway', 'ALF'
);

/* INSERT QUERY NO: 59 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Altay', 'PR China', 'AAT'
);

/* INSERT QUERY NO: 60 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Altenrhein', 'Switzerland', 'ACH'
);

/* INSERT QUERY NO: 61 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Altoona (PA)', 'USA', 'AOO'
);

/* INSERT QUERY NO: 62 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Altus', 'USA', 'AXS'
);

/* INSERT QUERY NO: 63 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Amami', 'Japan', 'ASJ'
);

/* INSERT QUERY NO: 64 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Amarillo (TX)', 'USA', 'AMA'
);

/* INSERT QUERY NO: 65 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Amazon Bay', 'Papua New Guinea', 'AZB'
);

/* INSERT QUERY NO: 66 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Amman - Queen Alia International Airport', 'Jordan', 'AMM'
);

/* INSERT QUERY NO: 67 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Amman - Amman-Marka International Airport', 'Jordan', 'ADJ'
);

/* INSERT QUERY NO: 68 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Amritsar', 'India', 'ATQ'
);

/* INSERT QUERY NO: 69 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Amsterdam - Amsterdam Airport Schiphol', 'Netherlands', 'AMS'
);

/* INSERT QUERY NO: 70 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Anand', 'India', 'QNB'
);

/* INSERT QUERY NO: 71 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Anchorage (AK) - Ted Stevens Anchorage International', 'USA', 'ANC'
);

/* INSERT QUERY NO: 72 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ancona - Ancona Falconara Airport', 'Italy', 'AOI'
);

/* INSERT QUERY NO: 73 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Andorra La Vella - Heliport', 'Andorra', 'ALV'
);

/* INSERT QUERY NO: 74 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Anguilla', 'Anguilla', 'AXA'
);

/* INSERT QUERY NO: 75 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Anjouan - Anjouan Airport', 'Comoros (Comores)', 'AJN'
);

/* INSERT QUERY NO: 76 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ankara', 'Turkey', 'ANK'
);

/* INSERT QUERY NO: 77 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ankara - Esenboğa International Airport', 'Turkey', 'ESB'
);

/* INSERT QUERY NO: 78 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Annaba', 'Algeria', 'AAE'
);

/* INSERT QUERY NO: 79 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ann Arbor (MI)', 'USA', 'ARB'
);

/* INSERT QUERY NO: 80 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Annecy', 'France', 'NCY'
);

/* INSERT QUERY NO: 81 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Anniston (AL)', 'USA', 'ANB'
);

/* INSERT QUERY NO: 82 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Antalya', 'Turkey', 'AYT'
);

/* INSERT QUERY NO: 83 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Antananarivo (Tanannarive) - Ivato International Airport', 'Madagascar', 'TNR'
);

/* INSERT QUERY NO: 84 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Antigua', ' V.C. Bird International"', 'Antigua and Barbuda'
);

/* INSERT QUERY NO: 85 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Antwerp', 'Belgium', 'ANR'
);

/* INSERT QUERY NO: 86 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aomori', 'Japan', 'AOJ'
);

/* INSERT QUERY NO: 87 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Apia - Faleolo International Airport', 'Samoa', 'APW'
);

/* INSERT QUERY NO: 88 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Appelton/Neenah/Menasha (WI)', 'USA', 'ATW'
);

/* INSERT QUERY NO: 89 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aqaba', 'Jordan', 'AQJ'
);

/* INSERT QUERY NO: 90 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aracaju', 'Brazil', 'AJU'
);

/* INSERT QUERY NO: 91 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Arkhangelsk', 'Russia', 'ARH'
);

/* INSERT QUERY NO: 92 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Arusha', 'Tanzania', 'ARK'
);

/* INSERT QUERY NO: 93 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Araxos', 'Greece', 'GPA'
);

/* INSERT QUERY NO: 94 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Arlit', 'Niger', 'RLT'
);

/* INSERT QUERY NO: 95 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Arrecife/Lanzarote', 'Spain', 'ACE'
);

/* INSERT QUERY NO: 96 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Aruba - Reina Beatrix International', ' Oranjestad"', 'Aruba'
);

/* INSERT QUERY NO: 97 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Asheville (NC)', 'USA', 'AVL'
);

/* INSERT QUERY NO: 98 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ashgabat - Saparmurat Turkmenbashy Int. Airport', 'Turkmenistan', 'ASB'
);

/* INSERT QUERY NO: 99 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Asmara - Asmara International', 'Eritrea', 'ASM'
);

/* INSERT QUERY NO: 100 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Aspen', ' (CO) - Aspen-Pitkin County Airport"', 'USA'
);

/* INSERT QUERY NO: 101 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Assiut', 'Egypt', 'ATZ'
);

/* INSERT QUERY NO: 102 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Astana - Astana International Airport', 'Kazakhstan', 'TSE'
);

/* INSERT QUERY NO: 103 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Asuncion - Asunción International Airport', 'Paraguay', 'ASU'
);

/* INSERT QUERY NO: 104 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aswan - Daraw Airport', 'Egypt', 'ASW'
);

/* INSERT QUERY NO: 105 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Athens - Elefthérios Venizélos International Airport', 'Greece', 'ATH'
);

/* INSERT QUERY NO: 106 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Athens', ' Hellinikon Airport"', 'Greece'
);

/* INSERT QUERY NO: 107 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Athens (GA)', 'USA', 'AHN'
);

/* INSERT QUERY NO: 108 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Athens (OH)', 'USA', 'ATO'
);

/* INSERT QUERY NO: 109 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Atlanta (GA) - Hartsfield Atlanta International Airport', 'USA', 'ATL'
);

/* INSERT QUERY NO: 110 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Atlantic City (NJ) - Atlantic City International', 'USA', 'ACY'
);

/* INSERT QUERY NO: 111 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Attawapiskat', ' NT"', 'Canada'
);

/* INSERT QUERY NO: 112 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Auckland - Auckland International Airport', 'New Zealand', 'AKL'
);

/* INSERT QUERY NO: 113 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Augsburg - Augsbur gAirport', 'Germany', 'AGB'
);

/* INSERT QUERY NO: 114 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Augusta (GA)', 'USA', 'AGS'
);

/* INSERT QUERY NO: 115 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Augusta (ME) - Augusta State Airport', 'USA', 'AUG'
);

/* INSERT QUERY NO: 116 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Aurillac', 'France', 'AUR'
);

/* INSERT QUERY NO: 117 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Austin (TX) - Austin-Bergstrom Airport', 'USA', 'AUS'
);

/* INSERT QUERY NO: 118 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ayawasi', 'Indonesia', 'AYW'
);

/* INSERT QUERY NO: 119 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ayers Rock - Connellan', 'Australia', 'AYQ'
);

/* INSERT QUERY NO: 120 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ayr', 'Australia', 'AYR'
);

/* INSERT QUERY NO: 121 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Badajoz', 'Spain', 'BJZ'
);

/* INSERT QUERY NO: 122 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bagdad - Baghdad International Airport', 'Iraq', 'BGW'
);

/* INSERT QUERY NO: 123 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bagdogra', 'India', 'IXB'
);

/* INSERT QUERY NO: 124 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bahamas - Lynden Pindling International Airport', 'The Bahamas', 'NAS'
);

/* INSERT QUERY NO: 125 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bahawalpur', 'Pakistan', 'BHV'
);

/* INSERT QUERY NO: 126 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bahrain - Bahrain International Airport', 'Bahrain', 'BAH'
);

/* INSERT QUERY NO: 127 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bakersfield (CA)', 'USA', 'BFL'
);

/* INSERT QUERY NO: 128 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Baku - Heydar Aliyev International Airport', 'Azerbaijan', 'BAK'
);

/* INSERT QUERY NO: 129 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ballina', 'Australia', 'BNK'
);

/* INSERT QUERY NO: 130 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Baltimore (MD) - Washington International Airport', 'USA', 'BWI'
);

/* INSERT QUERY NO: 131 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bamaga', 'Australia', 'ABM'
);

/* INSERT QUERY NO: 132 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bamako - Bamako-Sénou International Airport', 'Mali', 'BKO'
);

/* INSERT QUERY NO: 133 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bambari', 'Central African Republic', 'BBY'
);

/* INSERT QUERY NO: 134 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bandar Seri Begawan - Brunei International Airport', 'Brunei', 'BWN'
);

/* INSERT QUERY NO: 135 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bandung - Husein Sastranegara International Airport', 'Indonesia', 'BDO'
);

/* INSERT QUERY NO: 136 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bangalore', 'India', 'BLR'
);

/* INSERT QUERY NO: 137 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bangassou', 'Central African Republic', 'BGU'
);

/* INSERT QUERY NO: 138 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Bangkok', ' Don Muang"', 'Thailand'
);

/* INSERT QUERY NO: 139 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Bangkok', ' Suvarnabhumi International"', 'Thailand'
);

/* INSERT QUERY NO: 140 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bangor (ME)', 'USA', 'BGR'
);

/* INSERT QUERY NO: 141 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bangui - M\'Poko International Airport', 'Central African Republic', 'BGF'
);

/* INSERT QUERY NO: 142 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Banjul - Banjul International Airport (Yundum International)', 'Gambia', 'BJL'
);

/* INSERT QUERY NO: 143 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bannu', 'Pakistan', 'BNP'
);

/* INSERT QUERY NO: 144 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Barcelona', 'Spain', 'BCN'
);

/* INSERT QUERY NO: 145 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Barcelona', 'Venezuela', 'BLA'
);

/* INSERT QUERY NO: 146 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bardufoss', 'Norway', 'BDU'
);

/* INSERT QUERY NO: 147 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bari', 'Italy', 'BRI'
);

/* INSERT QUERY NO: 148 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Barisal', 'Bangladesh', 'BZL'
);

/* INSERT QUERY NO: 149 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Baroda', 'India', 'BDQ'
);

/* INSERT QUERY NO: 150 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Barra (the famous tidal beach landing)', 'United Kingdom', 'BRR'
);

/* INSERT QUERY NO: 151 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Barranquilla', 'Colombia', 'BAQ'
);

/* INSERT QUERY NO: 152 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Basel', 'Switzerland', 'BSL'
);

/* INSERT QUERY NO: 153 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Basel/Mulhouse', 'Switzerland/France', 'EAP'
);

/* INSERT QUERY NO: 154 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Basra', ' Basrah"', 'Iraq'
);

/* INSERT QUERY NO: 155 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Basse-Terre - Pointe-à-Pitre International Airport', 'Guadeloupe', 'PTP'
);

/* INSERT QUERY NO: 156 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Basseterre - Robert L. Bradshaw International Airport', 'Saint Kitts and Nevis', 'SKB'
);

/* INSERT QUERY NO: 157 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bastia', 'France', 'BIA'
);

/* INSERT QUERY NO: 158 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Baton Rouge (LA) - Baton Rouge Metropolitan Airport', 'USA', 'BTR'
);

/* INSERT QUERY NO: 159 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bayreuth - Bindlacher-Berg', 'Germany', 'BYU'
);

/* INSERT QUERY NO: 160 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Beaumont/Pt. Arthur (TX)', 'USA', 'BPT'
);

/* INSERT QUERY NO: 161 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Beckley (WV)', 'USA', 'BKW'
);

/* INSERT QUERY NO: 162 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Beef Island - Terrance B. Lettsome', 'Virgin Islands (British)', 'EIS'
);

/* INSERT QUERY NO: 163 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Beijing', 'China', 'PEK'
);

/* INSERT QUERY NO: 164 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Beijing - Nanyuan Airport', 'China', 'NAY'
);

/* INSERT QUERY NO: 165 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Beira', 'Mozambique', 'BEW'
);

/* INSERT QUERY NO: 166 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Beirut - Beirut Rafic Hariri International Airport', 'Lebanon', 'BEY'
);

/* INSERT QUERY NO: 167 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Belem - Val de Cans International Airport', 'Brazil', 'BEL'
);

/* INSERT QUERY NO: 168 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Belfast - George Best Belfast City Airport', 'United Kingdom', 'BHD'
);

/* INSERT QUERY NO: 169 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Belfast - Belfast International Airport', 'United Kingdom', 'BFS'
);

/* INSERT QUERY NO: 170 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Belgaum', 'India', 'IXG'
);

/* INSERT QUERY NO: 171 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Belgrad (Beograd) - Belgrade Nikola Tesla International', 'Serbia', 'BEG'
);

/* INSERT QUERY NO: 172 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Belize City - Philip S.W.Goldson International', 'Belize', 'BZE'
);

/* INSERT QUERY NO: 173 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bellingham (WA)', 'USA', 'BLI'
);

/* INSERT QUERY NO: 174 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Belo Horizonte - Tancredo Neves International Airport', 'Brazil', 'CNF'
);

/* INSERT QUERY NO: 175 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bemidji (MN)', 'USA', 'BJI'
);

/* INSERT QUERY NO: 176 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Benbecula', 'United Kingdom', 'BEB'
);

/* INSERT QUERY NO: 177 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Benghazi (Bengasi)', 'Libya', 'BEN'
);

/* INSERT QUERY NO: 178 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Benguela', 'Angola', 'BUG'
);

/* INSERT QUERY NO: 179 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Benton Harbour (MI)', 'USA', 'BEH'
);

/* INSERT QUERY NO: 180 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Berberati', 'Central African Republic', 'BBT'
);

/* INSERT QUERY NO: 181 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bergamo/Milan - Orio Al Serio', 'Italy', 'BGY'
);

/* INSERT QUERY NO: 182 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bergen', 'Norway', 'BGO'
);

/* INSERT QUERY NO: 183 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bergerac - Roumanieres', 'France', 'EGC'
);

/* INSERT QUERY NO: 184 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Berlin', 'Germany', 'BER'
);

/* INSERT QUERY NO: 185 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Berlin', ' Schoenefeld"', 'Germany'
);

/* INSERT QUERY NO: 186 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Berlin', ' Tegel"', 'Germany'
);

/* INSERT QUERY NO: 187 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Berlin', ' Tempelhof (ceased operating in 2008)"', 'Germany'
);

/* INSERT QUERY NO: 188 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bermuda - L.F. Wade International Airport', 'Bermuda', 'BDA'
);

/* INSERT QUERY NO: 189 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Berne', ' Bern-Belp"', 'Switzerland'
);

/* INSERT QUERY NO: 190 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Berne', ' Railway Service"', 'Switzerland'
);

/* INSERT QUERY NO: 191 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bethel (AK)', 'USA', 'BET'
);

/* INSERT QUERY NO: 192 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bhopal', 'India', 'BHO'
);

/* INSERT QUERY NO: 193 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bhubaneswar', 'India', 'BBI'
);

/* INSERT QUERY NO: 194 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Biarritz', 'France', 'BIQ'
);

/* INSERT QUERY NO: 195 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bilbao', 'Spain', 'BIO'
);

/* INSERT QUERY NO: 196 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Billings (MT)', 'USA', 'BIL'
);

/* INSERT QUERY NO: 197 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Billund', 'Denmark', 'BLL'
);

/* INSERT QUERY NO: 198 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bintulu', 'Malaysia', 'BTU'
);

/* INSERT QUERY NO: 199 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Biraro', 'Central African Republic', 'IRO'
);

/* INSERT QUERY NO: 200 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Birmingham - Birmingham International Airport', 'United Kingdom', 'BHX'
);

/* INSERT QUERY NO: 201 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Birmingham (AL)', 'USA', 'BHM'
);

/* INSERT QUERY NO: 202 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bishkek - Manas International Airport', 'Kyrgyzstan', 'FRU'
);

/* INSERT QUERY NO: 203 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bismarck (ND) - Bismarck Municipal Airport', 'USA', 'BIS'
);

/* INSERT QUERY NO: 204 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bissau - Osvaldo Vieiro International Airport', 'Guinea-Bissau', 'BXO'
);

/* INSERT QUERY NO: 205 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Blackpool', 'United Kingdom', 'BLK'
);

/* INSERT QUERY NO: 206 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Blackwater', 'Australia', 'BLT'
);

/* INSERT QUERY NO: 207 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Blantyre (Mandala) - Chileka International Airport', 'Malawi', 'BLZ'
);

/* INSERT QUERY NO: 208 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Blenheim', 'New Zealand', 'BHE'
);

/* INSERT QUERY NO: 209 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bloemfontein - Bloemfontein Airport', 'South Africa', 'BFN'
);

/* INSERT QUERY NO: 210 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bloomington (IL)', 'USA', 'BMI'
);

/* INSERT QUERY NO: 211 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bloomington (IN)', 'USA', 'BMG'
);

/* INSERT QUERY NO: 212 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bluefield (WV)', 'USA', 'BLF'
);

/* INSERT QUERY NO: 213 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Boa Vista', 'Brazil', 'BVB'
);

/* INSERT QUERY NO: 214 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bobo/Dioulasso', 'Burkina Faso', 'BOY'
);

/* INSERT QUERY NO: 215 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bodo', 'Norway', 'BOO'
);

/* INSERT QUERY NO: 216 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bodrum - Milas Airport', 'Turkey', 'BJV'
);

/* INSERT QUERY NO: 217 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bogota - El Nuevo Dorado International Airport', 'Colombia', 'BOG'
);

/* INSERT QUERY NO: 218 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Boise (ID) - Boise Air Terminal', 'USA', 'BOI'
);

/* INSERT QUERY NO: 219 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bologna', 'Italy', 'BLQ'
);

/* INSERT QUERY NO: 220 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bombay (Mumbai) - Chhatrapati Shivaji International', 'India', 'BOM'
);

/* INSERT QUERY NO: 221 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bonaire', 'Netherlands Antilles', 'BON'
);

/* INSERT QUERY NO: 222 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Bonaventure', ' PQ"', 'Canada'
);

/* INSERT QUERY NO: 223 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bora Bora', 'French Polynesia', 'BOB'
);

/* INSERT QUERY NO: 224 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bordeaux - Bordeaux Airport', 'France', 'BOD'
);

/* INSERT QUERY NO: 225 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Borrego Springs (CA)', 'USA', 'BXS'
);

/* INSERT QUERY NO: 226 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Boston (MA) - General Edward Lawrence Logan', 'USA', 'BOS'
);

/* INSERT QUERY NO: 227 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bouake', 'Cote d\'Ivoire', 'BYK'
);

/* INSERT QUERY NO: 228 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bourgas/Burgas', 'Bulgaria', 'BOJ'
);

/* INSERT QUERY NO: 229 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bournemouth', 'United Kingdom', 'BOH'
);

/* INSERT QUERY NO: 230 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bowen', 'Australia', 'ZBO'
);

/* INSERT QUERY NO: 231 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bozeman (MT)', 'USA', 'BZN'
);

/* INSERT QUERY NO: 232 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bradford/Warren (PA) /Olean (NY)', 'USA', 'BFD'
);

/* INSERT QUERY NO: 233 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brainerd (MN)', 'USA', 'BRD'
);

/* INSERT QUERY NO: 234 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brampton Island', 'Australia', 'BMP'
);

/* INSERT QUERY NO: 235 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brasilia - President Juscelino Kubitschek International', 'Brazil', 'BSB'
);

/* INSERT QUERY NO: 236 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bratislava - M. R. Štefánik Airport', 'Slovakia', 'BTS'
);

/* INSERT QUERY NO: 237 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brazzaville - Maya-Maya Airport', 'Congo (ROC)', 'BZV'
);

/* INSERT QUERY NO: 238 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bremen - Bremen Airport (Flughafen Bremen)', 'Germany', 'BRE'
);

/* INSERT QUERY NO: 239 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Brescia', ' Montichiari"', 'Italy'
);

/* INSERT QUERY NO: 240 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brest', 'France', 'BES'
);

/* INSERT QUERY NO: 241 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bria', 'Central African Republic', 'BIV'
);

/* INSERT QUERY NO: 242 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bridgeport (CT)', 'USA', 'BDR'
);

/* INSERT QUERY NO: 243 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bridgetown - Grantley Adams International', 'Barbados', 'BGI'
);

/* INSERT QUERY NO: 244 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brindisi', 'Italy', 'BDS'
);

/* INSERT QUERY NO: 245 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brisbane', 'Australia', 'BNE'
);

/* INSERT QUERY NO: 246 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bristol', 'United Kingdom', 'BRS'
);

/* INSERT QUERY NO: 247 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Broennoeysund', 'Norway', 'BNN'
);

/* INSERT QUERY NO: 248 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Broken Hill', 'Australia', 'BHQ'
);

/* INSERT QUERY NO: 249 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brookings (SD)', 'USA', 'BKX'
);

/* INSERT QUERY NO: 250 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Broome', 'Australia', 'BME'
);

/* INSERT QUERY NO: 251 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brunswick (GA)', 'USA', 'BQK'
);

/* INSERT QUERY NO: 252 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Brussels - Brussels Airport', 'Belgium', 'BRU'
);

/* INSERT QUERY NO: 253 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bucaramanga', 'Colombia', 'BGA'
);

/* INSERT QUERY NO: 254 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bucharest', 'Romania', 'BUH'
);

/* INSERT QUERY NO: 255 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bucharest - Henri Coandă International Airport', 'Romania', 'OTP'
);

/* INSERT QUERY NO: 256 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Budapest - Budapest Ferihegy International Airport', 'Hungary', 'BUD'
);

/* INSERT QUERY NO: 257 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Buenos Aires', 'Argentina', 'BUE'
);

/* INSERT QUERY NO: 258 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Buenos Aires', ' Ezeiza International Airport"', 'Argentina'
);

/* INSERT QUERY NO: 259 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Buenos Aires', ' Jorge Newbery"', 'Argentina'
);

/* INSERT QUERY NO: 260 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Buffalo Range', 'Zimbabwe', 'BFO'
);

/* INSERT QUERY NO: 261 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Buffalo/Niagara Falls (NY)', 'USA', 'BUF'
);

/* INSERT QUERY NO: 262 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bujumbura - Bujumbura International Airport', 'Burundi', 'BJM'
);

/* INSERT QUERY NO: 263 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bulawayo', 'Zimbabwe', 'BUQ'
);

/* INSERT QUERY NO: 264 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bullhead City (NV)', 'USA', 'BHC'
);

/* INSERT QUERY NO: 265 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Bundaberg', 'Australia', 'BDB'
);

/* INSERT QUERY NO: 266 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Burbank (CA)', 'USA', 'BUR'
);

/* INSERT QUERY NO: 267 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Burlington IA', 'USA', 'BRL'
);

/* INSERT QUERY NO: 268 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Burlington (VT)', 'USA', 'BTV'
);

/* INSERT QUERY NO: 269 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Burnie (Wynyard)', 'Australia', 'BWT'
);

/* INSERT QUERY NO: 270 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Butte (MT)', 'USA', 'BTM'
);

/* INSERT QUERY NO: 271 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cabinda', 'Angola', 'CAB'
);

/* INSERT QUERY NO: 272 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cagliari', 'Italy', 'CAG'
);

/* INSERT QUERY NO: 273 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cairns', 'Australia', 'CNS'
);

/* INSERT QUERY NO: 274 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cairo - Cairo International Airport', 'Egypt', 'CAI'
);

/* INSERT QUERY NO: 275 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Calama - El Loa', 'Chile', 'CJC'
);

/* INSERT QUERY NO: 276 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Calcutta (Kolkata) - Netaji Subhas Chandra', 'India', 'CCU'
);

/* INSERT QUERY NO: 277 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Calgary - Calgary International Airport', 'Canada', 'YYC'
);

/* INSERT QUERY NO: 278 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cali', 'Colombia', 'CLO'
);

/* INSERT QUERY NO: 279 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Calicut', 'India', 'CCJ'
);

/* INSERT QUERY NO: 280 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Calvi', 'France', 'CLY'
);

/* INSERT QUERY NO: 281 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cambridge Bay', 'Canada', 'YCB'
);

/* INSERT QUERY NO: 282 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cambrigde', 'United Kingdom', 'CBG'
);

/* INSERT QUERY NO: 283 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Campbeltown', 'United Kingdom', 'CAL'
);

/* INSERT QUERY NO: 284 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Campo Grande', 'Brazil', 'CGR'
);

/* INSERT QUERY NO: 285 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Canberra - Canberra Airport', 'Australia', 'CBR'
);

/* INSERT QUERY NO: 286 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cancun', 'Mexico', 'CUN'
);

/* INSERT QUERY NO: 287 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cannes – Mandelieu Airport', 'France', 'CEQ'
);

/* INSERT QUERY NO: 288 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Canouan (island) - Canouan Airport', 'Saint Vincent & the Grenadines', 'CIW'
);

/* INSERT QUERY NO: 289 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cape Town - Cape Town International Airport', 'South Africa', 'CPT'
);

/* INSERT QUERY NO: 290 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Caracas - Simón Bolívar International Airport', 'Venezuela', 'CCS'
);

/* INSERT QUERY NO: 291 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cardiff - Cardiff Airport', 'United Kingdom', 'CWL'
);

/* INSERT QUERY NO: 292 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Carlsbad (CA)', 'USA', 'CLD'
);

/* INSERT QUERY NO: 293 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Carnarvon', 'Australia', 'CVQ'
);

/* INSERT QUERY NO: 294 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Carnot', 'Central African Republic', 'CRF'
);

/* INSERT QUERY NO: 295 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Carson City (NV)', 'USA', 'CSN'
);

/* INSERT QUERY NO: 296 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Casablanca', 'Morocco', 'CAS'
);

/* INSERT QUERY NO: 297 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Casablanca', ' Mohamed V"', 'Morocco'
);

/* INSERT QUERY NO: 298 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Casa de Campo - La Romana International Airport', 'Dominican Republic', 'LRM'
);

/* INSERT QUERY NO: 299 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Casino', 'Australia', 'CSI'
);

/* INSERT QUERY NO: 300 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Casper (WY)', 'USA', 'CPR'
);

/* INSERT QUERY NO: 301 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Castaway', 'Fiji', 'CST'
);

/* INSERT QUERY NO: 302 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cartagena - Rafael Núñez International Airport', 'Colombia', 'CTG'
);

/* INSERT QUERY NO: 303 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Castries - George F. L. Charles Airport', 'Saint Lucia', 'SLU'
);

/* INSERT QUERY NO: 304 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Catania', 'Italy', 'CTA'
);

/* INSERT QUERY NO: 305 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cayenne - Cayenne-Rochambeau Airport', 'French Guiana', 'CAY'
);

/* INSERT QUERY NO: 306 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cottbus - Cottbus-Drewitz Airport', 'Germany', 'CBU'
);

/* INSERT QUERY NO: 307 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cebu City - Mactan-Cebu International', 'Philippines', 'CEB'
);

/* INSERT QUERY NO: 308 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cedar City (UT)', 'USA', 'CDC'
);

/* INSERT QUERY NO: 309 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cedar Rapids IA', 'USA', 'CID'
);

/* INSERT QUERY NO: 310 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ceduna', 'Australia', 'CED'
);

/* INSERT QUERY NO: 311 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cessnock', 'Australia', 'CES'
);

/* INSERT QUERY NO: 312 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chabarovsk (Khabarovsk)', 'Russia', 'KHV'
);

/* INSERT QUERY NO: 313 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chambery', 'France', 'CMF'
);

/* INSERT QUERY NO: 314 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Champaign (IL)', 'USA', 'CMI'
);

/* INSERT QUERY NO: 315 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chandigarh - Chandigarh International Airport', 'India', 'IXC'
);

/* INSERT QUERY NO: 316 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Changchun', '"Jilin', ' PR China"'
);

/* INSERT QUERY NO: 317 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chania', 'Greece', 'CHQ'
);

/* INSERT QUERY NO: 318 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Chaoyang', ' Beijing - Chaoyang Airport"', 'PR China'
);

/* INSERT QUERY NO: 319 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Charleston (SC)', 'USA', 'CHS'
);

/* INSERT QUERY NO: 320 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Charleston (WV) - Yeager Airport', 'USA', 'CRW'
);

/* INSERT QUERY NO: 321 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Charlotte (NC)', 'USA', 'CLT'
);

/* INSERT QUERY NO: 322 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Charlottesville (VA)', 'USA', 'CHO'
);

/* INSERT QUERY NO: 323 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Charters Towers', 'Australia', 'CXT'
);

/* INSERT QUERY NO: 324 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chattanooga (TN)', 'USA', 'CHA'
);

/* INSERT QUERY NO: 325 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chengdu - Shuangliu', '"Sichuan', ' PR China"'
);

/* INSERT QUERY NO: 326 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chennai (Madras)', 'India', 'MAA'
);

/* INSERT QUERY NO: 327 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cheyenne (WY) - Cheyenne Regional Airport', 'USA', 'CYS'
);

/* INSERT QUERY NO: 328 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chiang Mai - Chiang Mai International Airport', 'Thailand', 'CNX'
);

/* INSERT QUERY NO: 329 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chiba City', 'Japan', 'QCB'
);

/* INSERT QUERY NO: 330 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Chicago (IL)', ' Midway"', 'USA'
);

/* INSERT QUERY NO: 331 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Chicago (IL)', ' O\'Hare International Airport"', 'USA'
);

/* INSERT QUERY NO: 332 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chicago (IL)', 'USA', 'CHI'
);

/* INSERT QUERY NO: 333 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chichen Itza', 'Mexico', 'CZA'
);

/* INSERT QUERY NO: 334 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chico (CA)', 'USA', 'CIC'
);

/* INSERT QUERY NO: 335 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chihuahua - Gen Fierro Villalobos', 'Mexico', 'CUU'
);

/* INSERT QUERY NO: 336 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chios', 'Greece', 'JKH'
);

/* INSERT QUERY NO: 337 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chipata', 'Zambia', 'CIP'
);

/* INSERT QUERY NO: 338 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chisinau - Chişinău International Airport', 'Moldova', 'KIV'
);

/* INSERT QUERY NO: 339 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chita (Tschita)', 'Russia', 'HTA'
);

/* INSERT QUERY NO: 340 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sapporo - New Chitose Airport', 'Japan', 'CTS'
);

/* INSERT QUERY NO: 341 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chitral', 'Pakistan', 'CJL'
);

/* INSERT QUERY NO: 342 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chittagong', 'Bangladesh', 'CGP'
);

/* INSERT QUERY NO: 343 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chongqing - Jiangbei International Airport', '"Sichuan', ' PR China"'
);

/* INSERT QUERY NO: 344 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Christchurch', 'New Zealand', 'CHC'
);

/* INSERT QUERY NO: 345 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Chub Cay', 'Bahamas', 'CCZ'
);

/* INSERT QUERY NO: 346 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Churchill', 'Canada', 'YYQ'
);

/* INSERT QUERY NO: 347 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cienfuegos - Jaime González Airport', 'Cuba', 'CFG'
);

/* INSERT QUERY NO: 348 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cincinnati (OH) - Cincinnati/Northern Kentucky Int\'l', 'USA', 'CVG'
);

/* INSERT QUERY NO: 349 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ciudad Del Carmen', 'Mexico', 'CME'
);

/* INSERT QUERY NO: 350 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ciudad Guayana', 'Venezuela', 'CGU'
);

/* INSERT QUERY NO: 351 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ciudad Juarez', 'Mexico', 'CJS'
);

/* INSERT QUERY NO: 352 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ciudad Obregon', 'Mexico', 'CEN'
);

/* INSERT QUERY NO: 353 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ciudad Victoria', 'Mexico', 'CVM'
);

/* INSERT QUERY NO: 354 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Clarksburg (WV)', 'USA', 'CKB'
);

/* INSERT QUERY NO: 355 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Clermont', 'Australia', 'CMQ'
);

/* INSERT QUERY NO: 356 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Clermont Ferrand', 'France', 'CFE'
);

/* INSERT QUERY NO: 357 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Cleveland (OH) ', ' Burke Lakefront"', 'USA'
);

/* INSERT QUERY NO: 358 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cleveland (OH) - Cleveland Hopkins International', 'USA', 'CLE'
);

/* INSERT QUERY NO: 359 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cochabamba', 'Bolivia', 'CBB'
);

/* INSERT QUERY NO: 360 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cochin', 'India', 'COK'
);

/* INSERT QUERY NO: 361 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cody/Powell/Yellowstone (WY)', 'USA', 'COD'
);

/* INSERT QUERY NO: 362 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Coffmann Cove (AK)', 'USA', 'KCC'
);

/* INSERT QUERY NO: 363 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Coffs Harbour', 'Australia', 'CFS'
);

/* INSERT QUERY NO: 364 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Coimbatore', 'India', 'CJB'
);

/* INSERT QUERY NO: 365 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Colima', 'Mexico', 'CLQ'
);

/* INSERT QUERY NO: 366 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'College Station/Bryan (TX)', 'USA', 'CLL'
);

/* INSERT QUERY NO: 367 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Collinsville', 'Australia', 'KCE'
);

/* INSERT QUERY NO: 368 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cologne - Cologne Airport (Flughafen Köln/Bonn)', 'Germany', 'CGN'
);

/* INSERT QUERY NO: 369 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Colombo - Bandaranaike International Airport', 'Sri Lanka', 'CMB'
);

/* INSERT QUERY NO: 370 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Colorado Springs (CO)', 'USA', 'COS'
);

/* INSERT QUERY NO: 371 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Columbia (SC) - Columbia Metropolitan Airport', 'USA', 'CAE'
);

/* INSERT QUERY NO: 372 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Columbus (GA)', 'USA', 'CSG'
);

/* INSERT QUERY NO: 373 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Columbus (OH) - Port Columbus International', 'USA', 'CMH'
);

/* INSERT QUERY NO: 374 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Conakry - Conakry International Airport', 'Guinea', 'CKY'
);

/* INSERT QUERY NO: 375 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Concord (CA) - Buchanan Field', 'USA', 'CCR'
);

/* INSERT QUERY NO: 376 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Concord (NH) - Concord Municipal Airport', 'USA', 'CON'
);

/* INSERT QUERY NO: 377 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Constantine', 'Algeria', 'CZL'
);

/* INSERT QUERY NO: 378 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Constanta (Constanța) - Constanta Int\'l Airport', 'Romania', 'CND'
);

/* INSERT QUERY NO: 379 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Coober Pedy', 'Australia', 'CPD'
);

/* INSERT QUERY NO: 380 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cooktown', 'Australia', 'CTN'
);

/* INSERT QUERY NO: 381 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cooma', 'Australia', 'OOM'
);

/* INSERT QUERY NO: 382 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Copenhagen - Copenhagen Airport', 'Denmark', 'CPH'
);

/* INSERT QUERY NO: 383 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cordoba', 'Argentina', 'COR'
);

/* INSERT QUERY NO: 384 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cordoba', 'Spain', 'ODB'
);

/* INSERT QUERY NO: 385 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cordova (AK)', 'USA', 'CDV'
);

/* INSERT QUERY NO: 386 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Corfu', 'Greece', 'CFU'
);

/* INSERT QUERY NO: 387 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cork', 'Ireland', 'ORK'
);

/* INSERT QUERY NO: 388 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Corpus Christi (TX)', 'USA', 'CRP'
);

/* INSERT QUERY NO: 389 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cotonou - Cotonou Cadjehoun Airport', 'Benin', 'COO'
);

/* INSERT QUERY NO: 390 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Coventry - Baginton', 'United Kingdom', 'CVT'
);

/* INSERT QUERY NO: 391 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cozmel', 'Mexico', 'CZM'
);

/* INSERT QUERY NO: 392 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Craig (AK)', 'USA', 'CGA'
);

/* INSERT QUERY NO: 393 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Crescent City (CA)', 'USA', 'CEC'
);

/* INSERT QUERY NO: 394 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cuiaba - Marechal Rondon International Airport', 'Brazil', 'CGB'
);

/* INSERT QUERY NO: 395 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Culiacan', 'Mexico', 'CUL'
);

/* INSERT QUERY NO: 396 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Curacao - Curaçao International Airport', 'Netherlands Antilles', 'CUR'
);

/* INSERT QUERY NO: 397 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Curitiba - Afonso Pena International Airport', 'Brazil', 'CWB'
);

/* INSERT QUERY NO: 398 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Cuyo', 'Philippines', 'CYU'
);

/* INSERT QUERY NO: 399 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dakar - Léopold Sédar Senghor International Airport', 'Senegal', 'DKR'
);

/* INSERT QUERY NO: 400 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dalaman', 'Turkey', 'DLM'
);

/* INSERT QUERY NO: 401 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dalby', 'Australia', 'DBY'
);

/* INSERT QUERY NO: 402 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dalian - Zhoushuizi International Airport', '"Liaoning', ' PR China"'
);

/* INSERT QUERY NO: 403 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Dallas (TX) ', ' Love Field"', 'USA'
);

/* INSERT QUERY NO: 404 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dallas/Ft. Worth (TX) - Dallas/Fort Worth International', 'USA', 'DFW'
);

/* INSERT QUERY NO: 405 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Daloa', 'Cote d\'Ivoire', 'DJO'
);

/* INSERT QUERY NO: 406 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Damascus', ' International"', 'Syria'
);

/* INSERT QUERY NO: 407 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Dammam', ' King Fahad International"', 'Saudi Arabien'
);

/* INSERT QUERY NO: 408 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Danville (VA)', 'USA', 'DAN'
);

/* INSERT QUERY NO: 409 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dar es Salam (Daressalam) - Julius Nyerere Int\'l', 'Tanzania', 'DAR'
);

/* INSERT QUERY NO: 410 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Darwin', 'Australia', 'DRW'
);

/* INSERT QUERY NO: 411 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Daydream Island', 'Australia', 'DDI'
);

/* INSERT QUERY NO: 412 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dayton (OH)', 'USA', 'DAY'
);

/* INSERT QUERY NO: 413 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Daytona Beach (FL)', 'USA', 'DAB'
);

/* INSERT QUERY NO: 414 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Decatur (IL)', 'USA', 'DEC'
);

/* INSERT QUERY NO: 415 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Deer Lake/Corner Brook', 'Canada', 'YDF'
);

/* INSERT QUERY NO: 416 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Delhi - Indira Gandhi International Airport', 'India', 'DEL'
);

/* INSERT QUERY NO: 417 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Den Haag (The Hague)', 'Netherlands', 'HAG'
);

/* INSERT QUERY NO: 418 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Denizli', 'Turkey', 'DNZ'
);

/* INSERT QUERY NO: 419 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Denpasar/Bali', 'Indonesia', 'DPS'
);

/* INSERT QUERY NO: 420 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Denver (CO) - Denver International Airport', 'USA', 'DEN'
);

/* INSERT QUERY NO: 421 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dera Ismail Khan - Dera Ismail Khan Airport', 'Pakistan', 'DSK'
);

/* INSERT QUERY NO: 422 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Derby', 'Australia', 'DRB'
);

/* INSERT QUERY NO: 423 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Derry (Londonderry)', 'United Kingdom', 'LDY'
);

/* INSERT QUERY NO: 424 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Des Moines (IA) - Des Moines International Airport', 'USA', 'DSM'
);

/* INSERT QUERY NO: 425 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Detroit (MI) ', ' Coleman A. Young Municipal"', 'USA'
);

/* INSERT QUERY NO: 426 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Detroit (MI) ', ' Wayne County Airport"', 'USA'
);

/* INSERT QUERY NO: 427 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Detroit (MI) ', ' Metropolitan Area"', 'USA'
);

/* INSERT QUERY NO: 428 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Devils Lake (ND)', 'USA', 'DVL'
);

/* INSERT QUERY NO: 429 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Devonport', 'Australia', 'DPO'
);

/* INSERT QUERY NO: 430 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dhahran', 'Saudi Arabia', 'DHA'
);

/* INSERT QUERY NO: 431 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dhaka - Zia International Airport', 'Bangladesh', 'DAC'
);

/* INSERT QUERY NO: 432 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dili - Nicolau Lobato International Airport', 'Timor Leste (East Timor)', 'DIL'
);

/* INSERT QUERY NO: 433 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dillingham (AK)', 'USA', 'DLG'
);

/* INSERT QUERY NO: 434 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dinard', 'France', 'DNR'
);

/* INSERT QUERY NO: 435 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Disneyland Paris', 'France', 'DLP'
);

/* INSERT QUERY NO: 436 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Djerba', 'Tunisia', 'DJE'
);

/* INSERT QUERY NO: 437 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Djibouti (city) - Djibouti-Ambouli International Airport', 'Djibouti', 'JIB'
);

/* INSERT QUERY NO: 438 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dodoma - Dodoma Airport', 'Tanzania', 'DOD'
);

/* INSERT QUERY NO: 439 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Doha - Doha International Airport', 'Qatar', 'DOH'
);

/* INSERT QUERY NO: 440 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Doncaster/Sheffield', ' Robin Hood International Airport"', 'United Kingdom'
);

/* INSERT QUERY NO: 441 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Donegal (Carrickfin)', 'Ireland', 'CFN'
);

/* INSERT QUERY NO: 442 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dortmund', 'Germany', 'DTM'
);

/* INSERT QUERY NO: 443 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dothan (AL)', 'USA', 'DHN'
);

/* INSERT QUERY NO: 444 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Douala', 'Cameroon', 'DLA'
);

/* INSERT QUERY NO: 445 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dresden - Dresden Airport', 'Germany', 'DRS'
);

/* INSERT QUERY NO: 446 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dubai - Dubai International Airport', 'United Arab Emirates', 'DXB'
);

/* INSERT QUERY NO: 447 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dubbo', 'Australia', 'DBO'
);

/* INSERT QUERY NO: 448 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dublin - Dublin International Airport', 'Ireland', 'DUB'
);

/* INSERT QUERY NO: 449 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dubois (PA)', 'USA', 'DUJ'
);

/* INSERT QUERY NO: 450 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dubrovnik', 'Croatia (Hrvatska)', 'DBV'
);

/* INSERT QUERY NO: 451 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dubuque IA', 'USA', 'DBQ'
);

/* INSERT QUERY NO: 452 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Duesseldorf - Düsseldorf International Airport', 'Germany', 'DUS'
);

/* INSERT QUERY NO: 453 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Duluth (MN) /Superior (WI)', 'USA', 'DLH'
);

/* INSERT QUERY NO: 454 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dundee', 'United Kingdom', 'DND'
);

/* INSERT QUERY NO: 455 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dunedin', 'New Zealand', 'DUD'
);

/* INSERT QUERY NO: 456 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dunk Island', 'Australia', 'DKI'
);

/* INSERT QUERY NO: 457 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Durango (CO)', 'USA', 'DRO'
);

/* INSERT QUERY NO: 458 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Durban', 'South Africa', 'DUR'
);

/* INSERT QUERY NO: 459 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dushanbe (Duschanbe) - Dushanbe Airport', 'Tajikistan', 'DYU'
);

/* INSERT QUERY NO: 460 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dutch Harbor (AK)', 'USA', 'DUT'
);

/* INSERT QUERY NO: 461 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dysart', 'Australia', 'DYA'
);

/* INSERT QUERY NO: 462 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Dzaoudzi', 'Mayotte', 'DZA'
);

/* INSERT QUERY NO: 463 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'East London', 'South Africa', 'ELS'
);

/* INSERT QUERY NO: 464 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Easter Island', 'Chile', 'IPC'
);

/* INSERT QUERY NO: 465 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Eau Clarie (WI)', 'USA', 'EAU'
);

/* INSERT QUERY NO: 466 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Edinburgh - Edinburgh Airport', '"Scotland', ' UK"'
);

/* INSERT QUERY NO: 467 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Edmonton', 'Canada', 'YEA'
);

/* INSERT QUERY NO: 468 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Edmonton', ' International"', 'Canada'
);

/* INSERT QUERY NO: 469 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Edmonton', ' Municipal"', 'Canada'
);

/* INSERT QUERY NO: 470 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Egilsstadir', 'Iceland', 'EGS'
);

/* INSERT QUERY NO: 471 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Eindhoven', 'Netherlands', 'EIN'
);

/* INSERT QUERY NO: 472 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Samana - Samaná El Catey International Airport', 'Dominican Republic', 'AZS'
);

/* INSERT QUERY NO: 473 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Elba Island', ' Marina Di Campo"', 'Italy'
);

/* INSERT QUERY NO: 474 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Elat', 'Israel', 'ETH'
);

/* INSERT QUERY NO: 475 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Elat', ' Ovula"', 'Israel'
);

/* INSERT QUERY NO: 476 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Elkhart (IN)', 'USA', 'EKI'
);

/* INSERT QUERY NO: 477 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Elko (NV)', 'USA', 'EKO'
);

/* INSERT QUERY NO: 478 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ellisras', 'South Africa', 'ELL'
);

/* INSERT QUERY NO: 479 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'El Minya', 'Egypt', 'EMY'
);

/* INSERT QUERY NO: 480 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Elmira (NY)', 'USA', 'ELM'
);

/* INSERT QUERY NO: 481 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'El Paso (TX) - El Paso International Airport', 'USA', 'ELP'
);

/* INSERT QUERY NO: 482 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ely (NV)', 'USA', 'ELY'
);

/* INSERT QUERY NO: 483 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Emerald', 'Australia', 'EDR'
);

/* INSERT QUERY NO: 484 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Emerald', 'Australia', 'EMD'
);

/* INSERT QUERY NO: 485 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Enontekioe', 'Finland', 'ENF'
);

/* INSERT QUERY NO: 486 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Entebbe - Entebbe International Airport', 'Uganda', 'EBB'
);

/* INSERT QUERY NO: 487 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Erfurt - Erfurt Airport (Flughafen Erfurt)', 'Germany', 'ERF'
);

/* INSERT QUERY NO: 488 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Erie (PA)', 'USA', 'ERI'
);

/* INSERT QUERY NO: 489 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Eriwan (Yerevan', ' Jerevan)"', 'Armenia'
);

/* INSERT QUERY NO: 490 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Erzincan', 'Turkey', 'ERC'
);

/* INSERT QUERY NO: 491 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Erzurum', 'Turkey', 'ERZ'
);

/* INSERT QUERY NO: 492 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Esbjerg', 'Denmark', 'EBJ'
);

/* INSERT QUERY NO: 493 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Escanaba (MI)', 'USA', 'ESC'
);

/* INSERT QUERY NO: 494 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Esperance', 'Australia', 'EPR'
);

/* INSERT QUERY NO: 495 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Eugene (OR)', 'USA', 'EUG'
);

/* INSERT QUERY NO: 496 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Eureka (CA)', 'USA', 'ACV'
);

/* INSERT QUERY NO: 497 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Evansville (IN)', 'USA', 'EVV'
);

/* INSERT QUERY NO: 498 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Evenes', 'Norway', 'EVE'
);

/* INSERT QUERY NO: 499 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Exeter', 'United Kingdom', 'EXT'
);

/* INSERT QUERY NO: 500 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fairbanks (AK)', 'USA', 'FAI'
);

/* INSERT QUERY NO: 501 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fair Isle (Shetland)', 'United Kingdom', 'FIE'
);

/* INSERT QUERY NO: 502 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Faisalabad', 'Pakistan', 'LYP'
);

/* INSERT QUERY NO: 503 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fargo (ND) (MN)', 'USA', 'FAR'
);

/* INSERT QUERY NO: 504 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Farmington (NM)', 'USA', 'FMN'
);

/* INSERT QUERY NO: 505 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Faro', 'Portugal', 'FAO'
);

/* INSERT QUERY NO: 506 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Faroer - Vágar Airport', 'Denmark', 'FAE'
);

/* INSERT QUERY NO: 507 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fayetteville (AR)', 'USA', 'FYV'
);

/* INSERT QUERY NO: 508 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fayetteville/Ft. Bragg (NC)', 'USA', 'FAY'
);

/* INSERT QUERY NO: 509 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fes', 'Morocco', 'FEZ'
);

/* INSERT QUERY NO: 510 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Figari', 'France', 'FSC'
);

/* INSERT QUERY NO: 511 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Flagstaff (AZ)', 'USA', 'FLG'
);

/* INSERT QUERY NO: 512 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Flin Flon', 'Canada', 'YFO'
);

/* INSERT QUERY NO: 513 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Flint (MI)', 'USA', 'FNT'
);

/* INSERT QUERY NO: 514 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Florence (Firenze) - Peretola Airport', 'Italy', 'FLR'
);

/* INSERT QUERY NO: 515 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Florence (SC)', 'USA', 'FLO'
);

/* INSERT QUERY NO: 516 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Florianopolis', 'Brazil', 'FLN'
);

/* INSERT QUERY NO: 517 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Floro', 'Norway', 'FRO'
);

/* INSERT QUERY NO: 518 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Albert', 'Canada', 'YFA'
);

/* INSERT QUERY NO: 519 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fortaleza - Pinto Martins Airport', 'Brazil', 'FOR'
);

/* INSERT QUERY NO: 520 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort de France - Martinique Aimé Césaire International', 'Martinique', 'FDF'
);

/* INSERT QUERY NO: 521 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Dodge IA', 'USA', 'FOD'
);

/* INSERT QUERY NO: 522 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Huachuca/Sierra Vista (AZ)', 'USA', 'FHU'
);

/* INSERT QUERY NO: 523 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Lauderdale/Hollywood (FL)', 'USA', 'FLL'
);

/* INSERT QUERY NO: 524 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort McMurray', 'Canada', 'YMM'
);

/* INSERT QUERY NO: 525 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Fort Myers', ' Metropolitan Area (FL)"', 'USA'
);

/* INSERT QUERY NO: 526 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Fort Myers', ' Southwest Florida Reg (FL)"', 'USA'
);

/* INSERT QUERY NO: 527 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Riley (KS) - Marshall AAF', 'USA', 'FRI'
);

/* INSERT QUERY NO: 528 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Smith', 'Canada', 'YSM'
);

/* INSERT QUERY NO: 529 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Smith (AR)', 'USA', 'FSM'
);

/* INSERT QUERY NO: 530 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort St. John', 'Canada', 'YXJ'
);

/* INSERT QUERY NO: 531 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Walton Beach (FL)', 'USA', 'VPS'
);

/* INSERT QUERY NO: 532 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Wayne (IN)', 'USA', 'FWA'
);

/* INSERT QUERY NO: 533 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fort Worth (TX) - Dallas/Fort Worth International Airport', 'USA', 'DFW'
);

/* INSERT QUERY NO: 534 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Foula (Shetland)', 'United Kingdom', 'FOU'
);

/* INSERT QUERY NO: 535 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Francistown', 'Botswana', 'FRW'
);

/* INSERT QUERY NO: 536 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Frankfurt/Main - Frankfurt Airport (Rhein-Main-Flughafen)', 'Germany', 'FRA'
);

/* INSERT QUERY NO: 537 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Frankfurt/Hahn', 'Germany', 'HHN'
);

/* INSERT QUERY NO: 538 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Franklin/Oil City (PA)', 'USA', 'FKL'
);

/* INSERT QUERY NO: 539 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fredericton', 'Canada', 'YFC'
);

/* INSERT QUERY NO: 540 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Freeport - Grand Bahama International Airport', 'Bahamas', 'FPO'
);

/* INSERT QUERY NO: 541 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Freetown - Freetown-Lungi International Airport', 'Sierra Leone', 'FNA'
);

/* INSERT QUERY NO: 542 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Frejus', 'France', 'FRJ'
);

/* INSERT QUERY NO: 543 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fresno (CA)', 'USA', 'FAT'
);

/* INSERT QUERY NO: 544 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Friedrichshafen - Bodensee-Airport Friedrichshafen', 'Germany', 'FDH'
);

/* INSERT QUERY NO: 545 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fuerteventura', 'Spain', 'FUE'
);

/* INSERT QUERY NO: 546 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Fujairah', ' International Airport"', 'United Arab Emirates'
);

/* INSERT QUERY NO: 547 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fukuoka', 'Japan', 'FUK'
);

/* INSERT QUERY NO: 548 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Fukushima - Fukushima Airport', 'Japan', 'FKS'
);

/* INSERT QUERY NO: 549 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Funchal', 'Portugal', 'FNC'
);

/* INSERT QUERY NO: 550 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Futuna', 'Wallis and Futuna Islands', 'FUT'
);

/* INSERT QUERY NO: 551 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gaborone - Sir Seretse Khama International Airport', 'Botswana', 'GBE'
);

/* INSERT QUERY NO: 552 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gadsden (AL)', 'USA', 'GAD'
);

/* INSERT QUERY NO: 553 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gainesville (FL)', 'USA', 'GNV'
);

/* INSERT QUERY NO: 554 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Galway', 'Ireland', 'GWY'
);

/* INSERT QUERY NO: 555 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gander', 'Canada', 'YQX'
);

/* INSERT QUERY NO: 556 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Garoua', 'Cameroon', 'GOU'
);

/* INSERT QUERY NO: 557 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gaza City - Gaza International Airport', 'Palestinian Territory', 'GZA'
);

/* INSERT QUERY NO: 558 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gaziantep', 'Turkey', 'GZT'
);

/* INSERT QUERY NO: 559 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gdansk', 'Poland', 'GDN'
);

/* INSERT QUERY NO: 560 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Geelong', 'Australia', 'GEX'
);

/* INSERT QUERY NO: 561 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Geneva - Geneva-Cointrin International Airport', 'Switzerland', 'GVA'
);

/* INSERT QUERY NO: 562 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Genoa', 'Italy', 'GOA'
);

/* INSERT QUERY NO: 563 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'George', 'South Africa', 'GRJ'
);

/* INSERT QUERY NO: 564 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Georgetown - Cheddi Jagan International Airport', 'Guyana', 'GEO'
);

/* INSERT QUERY NO: 565 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Geraldton', 'Australia', 'GET'
);

/* INSERT QUERY NO: 566 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gerona', 'Spain', 'GRO'
);

/* INSERT QUERY NO: 567 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ghent (Gent)', 'Belgium', 'GNE'
);

/* INSERT QUERY NO: 568 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gibraltar', 'Gibraltar', 'GIB'
);

/* INSERT QUERY NO: 569 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gilette (WY)', 'USA', 'GCC'
);

/* INSERT QUERY NO: 570 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gilgit', 'Pakistan', 'GIL'
);

/* INSERT QUERY NO: 571 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gillam', 'Canada', 'YGX'
);

/* INSERT QUERY NO: 572 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gladstone', 'Australia', 'GLT'
);

/* INSERT QUERY NO: 573 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Glasgow', ' Prestwick"', 'United Kingdom'
);

/* INSERT QUERY NO: 574 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Glasgow', 'United Kingdom', 'GLA'
);

/* INSERT QUERY NO: 575 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Glasgow (MT)', 'USA', 'GGW'
);

/* INSERT QUERY NO: 576 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Glendive (MT)', 'USA', 'GDV'
);

/* INSERT QUERY NO: 577 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Goa', 'India', 'GOI'
);

/* INSERT QUERY NO: 578 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Goiania', ' Santa Genoveva Airport"', 'Brazil'
);

/* INSERT QUERY NO: 579 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gold Coast', 'Australia', 'OOL'
);

/* INSERT QUERY NO: 580 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Goondiwindi', 'Australia', 'GOO'
);

/* INSERT QUERY NO: 581 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Goose Bay', 'Canada', 'YYR'
);

/* INSERT QUERY NO: 582 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gorna', 'Bulgaria', 'GOZ'
);

/* INSERT QUERY NO: 583 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gothenburg (Göteborg) - Landvetter', 'Sweden', 'GOT'
);

/* INSERT QUERY NO: 584 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gove (Nhulunbuy)', 'Australia', 'GOV'
);

/* INSERT QUERY NO: 585 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Govenors Harbour', 'Bahamas', 'GHB'
);

/* INSERT QUERY NO: 586 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Granada', 'Spain', 'GRX'
);

/* INSERT QUERY NO: 587 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Grand Bahama International', 'Bahamas', 'FPO'
);

/* INSERT QUERY NO: 588 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Grand Canyon (AZ)', 'USA', 'GCN'
);

/* INSERT QUERY NO: 589 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Grand Cayman - Owen Roberts International', 'Cayman Islands', 'GCM'
);

/* INSERT QUERY NO: 590 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Grand Forks (ND)', 'USA', 'GFK'
);

/* INSERT QUERY NO: 591 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Grand Junction (CO)', 'USA', 'GJT'
);

/* INSERT QUERY NO: 592 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Grand Rapids (MI)', 'USA', 'GRR'
);

/* INSERT QUERY NO: 593 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Grand Rapids (MN)', 'USA', 'GPZ'
);

/* INSERT QUERY NO: 594 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Graz', 'Austria', 'GRZ'
);

/* INSERT QUERY NO: 595 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Great Falls (MT)', 'USA', 'GTF'
);

/* INSERT QUERY NO: 596 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Great Keppel Island', 'Australia', 'GKL'
);

/* INSERT QUERY NO: 597 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Green Bay (WI)', 'USA', 'GRB'
);

/* INSERT QUERY NO: 598 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Greenbrier/Lewisburg (WV)', 'USA', 'LWB'
);

/* INSERT QUERY NO: 599 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Greensboro/Winston Salem (NC)', 'USA', 'GSO'
);

/* INSERT QUERY NO: 600 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Greenville (MS)', 'USA', 'GLH'
);

/* INSERT QUERY NO: 601 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Greenville (NC)', 'USA', 'PGV'
);

/* INSERT QUERY NO: 602 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Greenville/Spartanburg (SC)', 'USA', 'GSP'
);

/* INSERT QUERY NO: 603 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Grenada - Point Salines Airport also Maurice Bishop', 'Grenada', 'GND'
);

/* INSERT QUERY NO: 604 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Grenoble', 'France', 'GNB'
);

/* INSERT QUERY NO: 605 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Griffith', 'Australia', 'GFF'
);

/* INSERT QUERY NO: 606 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Groningen - Eelde', 'Netherlands', 'GRQ'
);

/* INSERT QUERY NO: 607 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Groote Eylandt - Alyangula', 'Australia', 'GTE'
);

/* INSERT QUERY NO: 608 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Groton/New London (CT)', 'USA', 'GON'
);

/* INSERT QUERY NO: 609 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guadalajara', 'Mexico', 'GDL'
);

/* INSERT QUERY NO: 610 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guadalcanal', 'Solomon Islands', 'GSI'
);

/* INSERT QUERY NO: 611 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guam', 'Guam', 'GUM'
);

/* INSERT QUERY NO: 612 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guangzhou (Canton) - Baiyun International Airport', '"Guangdong', ' PR China"'
);

/* INSERT QUERY NO: 613 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sao Paulo - Guarulhos International', 'Brazil', 'GRU'
);

/* INSERT QUERY NO: 614 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guatemala City - La Aurora International Airport', 'Guatemala', 'GUA'
);

/* INSERT QUERY NO: 615 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guayaquil - Simon Bolivar', 'Ecuador', 'GYE'
);

/* INSERT QUERY NO: 616 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guernsey', 'Channel Islands', 'GCI'
);

/* INSERT QUERY NO: 617 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guettin', 'Germany', 'GTI'
);

/* INSERT QUERY NO: 618 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gulfport/Biloxi (MS)', 'USA', 'GPT'
);

/* INSERT QUERY NO: 619 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guilin - Liangjiang', '"Guangxi', ' PR China"'
);

/* INSERT QUERY NO: 620 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gulu', 'Uganda', 'ULU'
);

/* INSERT QUERY NO: 621 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gunnison/Crested Butte (CO)', 'USA', 'GUC'
);

/* INSERT QUERY NO: 622 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Guwahati', 'India', 'GAU'
);

/* INSERT QUERY NO: 623 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gwadar', 'Pakistan', 'GWD'
);

/* INSERT QUERY NO: 624 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gweru', 'Zimbabwe', 'GWE'
);

/* INSERT QUERY NO: 625 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Gympie', 'Australia', 'GYP'
);

/* INSERT QUERY NO: 626 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hachijo Jima', 'Japan', 'HAC'
);

/* INSERT QUERY NO: 627 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hagåtña - Guam International Airport', 'Guam', 'GUM'
);

/* INSERT QUERY NO: 628 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Haifa', 'Israel', 'HFA'
);

/* INSERT QUERY NO: 629 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Haines (AK)', 'USA', 'HNS'
);

/* INSERT QUERY NO: 630 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hakodate', 'Japan', 'HKD'
);

/* INSERT QUERY NO: 631 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Halifax International', 'Canada', 'YHZ'
);

/* INSERT QUERY NO: 632 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hall Beach', 'Canada', 'YUX'
);

/* INSERT QUERY NO: 633 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hamburg - Fuhlsbuettel', 'Germany', 'HAM'
);

/* INSERT QUERY NO: 634 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hamilton', 'Australia', 'HLT'
);

/* INSERT QUERY NO: 635 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hamilton', 'Canada', 'YHM'
);

/* INSERT QUERY NO: 636 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hamilton', 'New Zealand', 'HLZ'
);

/* INSERT QUERY NO: 637 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hamilton Island', 'Australia', 'HTI'
);

/* INSERT QUERY NO: 638 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hammerfest', 'Norway', 'HFT'
);

/* INSERT QUERY NO: 639 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hancock (MI)', 'USA', 'CMX'
);

/* INSERT QUERY NO: 640 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hangchow (Hangzhou)', '"Zhejiang', ' PR China"'
);

/* INSERT QUERY NO: 641 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hannover', 'Germany', 'HAJ'
);

/* INSERT QUERY NO: 642 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hanoi - Noi Bai International Airport', 'Vietnam', 'HAN'
);

/* INSERT QUERY NO: 643 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Harare - Harare International Airport', 'Zimbabwe', 'HRE'
);

/* INSERT QUERY NO: 644 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Harbin (Haerbin)', '"Heilongjiang', ' PR China"'
);

/* INSERT QUERY NO: 645 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Harlingen/South Padre Island (TX)', 'USA', 'HRL'
);

/* INSERT QUERY NO: 646 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Harrington Harbour', ' PQ"', 'Canada'
);

/* INSERT QUERY NO: 647 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Harrisburg (PA) - Harrisburg Skyport', 'USA', 'HAR'
);

/* INSERT QUERY NO: 648 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Harrisburg (PA) - Harrisburg International', 'USA', 'MDT'
);

/* INSERT QUERY NO: 649 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hartford (CT) /Springfield (MA)', 'USA', 'BDL'
);

/* INSERT QUERY NO: 650 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hatyai (Hat Yai)', 'Thailand', 'HDY'
);

/* INSERT QUERY NO: 651 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Haugesund', 'Norway', 'HAU'
);

/* INSERT QUERY NO: 652 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Havana - José Martí International', 'Cuba', 'HAV'
);

/* INSERT QUERY NO: 653 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Havre (MT)', 'USA', 'HVR'
);

/* INSERT QUERY NO: 654 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hayman Island', 'Australia', 'HIS'
);

/* INSERT QUERY NO: 655 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Helena (MT)', 'USA', 'HLN'
);

/* INSERT QUERY NO: 656 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Helsingborg', 'Sweden', 'JHE'
);

/* INSERT QUERY NO: 657 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Helsinki - Vantaa', 'Finland', 'HEL'
);

/* INSERT QUERY NO: 658 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Heraklion', 'Greece', 'HER'
);

/* INSERT QUERY NO: 659 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hermosillo - Gen. Pesqueira Garcia', 'Mexico', 'HMO'
);

/* INSERT QUERY NO: 660 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hervey Bay', 'Australia', 'HVB'
);

/* INSERT QUERY NO: 661 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hibbing (MN)', 'USA', 'HIB'
);

/* INSERT QUERY NO: 662 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hickory (NC)', 'USA', 'HKY'
);

/* INSERT QUERY NO: 663 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hilo (HI)', 'USA', 'ITO'
);

/* INSERT QUERY NO: 664 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hilton Head Island (SC)', 'USA', 'HHH'
);

/* INSERT QUERY NO: 665 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hinchinbrook Island', 'Australia', 'HNK'
);

/* INSERT QUERY NO: 666 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hiroshima International', 'Japan', 'HIJ'
);

/* INSERT QUERY NO: 667 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ho Chi Minh City (Saigon) - Tan Son Nhat International', 'Viet Nam', 'SGN'
);

/* INSERT QUERY NO: 668 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hobart', 'Australia', 'HBA'
);

/* INSERT QUERY NO: 669 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hof', 'Germany', 'HOQ'
);

/* INSERT QUERY NO: 670 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Holguin', 'Cuba', 'HOG'
);

/* INSERT QUERY NO: 671 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Home Hill', 'Australia', 'HMH'
);

/* INSERT QUERY NO: 672 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Homer (AK)', 'USA', 'HOM'
);

/* INSERT QUERY NO: 673 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hong Kong - International Airport (HKIA)', 'Hong Kong', 'HKG'
);

/* INSERT QUERY NO: 674 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hong Kong - Chek Lap Kok', 'Hong Kong', 'ZJK'
);

/* INSERT QUERY NO: 675 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Honiara Henderson International', 'Solomon Islands', 'HIR'
);

/* INSERT QUERY NO: 676 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Honolulu (HI) - Honolulu International Airport', 'USA', 'HNL'
);

/* INSERT QUERY NO: 677 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hoonah (AK)', 'USA', 'HNH'
);

/* INSERT QUERY NO: 678 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Horta', 'Portugal', 'HOR'
);

/* INSERT QUERY NO: 679 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Houston (TX) ', ' Hobby"', 'USA'
);

/* INSERT QUERY NO: 680 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Houston', ' TX - George Bush Intercontinental Airport"', 'USA'
);

/* INSERT QUERY NO: 681 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Huahine', 'French Polynesia', 'HUH'
);

/* INSERT QUERY NO: 682 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Huatulco', 'Mexico', 'HUX'
);

/* INSERT QUERY NO: 683 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hue - Phu Bai', 'Viet Nam', 'HUI'
);

/* INSERT QUERY NO: 684 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Humberside', 'United Kingdom', 'HUY'
);

/* INSERT QUERY NO: 685 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Huntington (WV)', 'USA', 'HTS'
);

/* INSERT QUERY NO: 686 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Huntsville (AL)', 'USA', 'HSV'
);

/* INSERT QUERY NO: 687 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hurghada International', 'Egypt', 'HRG'
);

/* INSERT QUERY NO: 688 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Huron (SD)', 'USA', 'HON'
);

/* INSERT QUERY NO: 689 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hwange National Park', 'Zimbabwe', 'HWN'
);

/* INSERT QUERY NO: 690 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hyannis (MA)', 'USA', 'HYA'
);

/* INSERT QUERY NO: 691 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hydaburg (AK)', 'USA', 'HYG'
);

/* INSERT QUERY NO: 692 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hyderabad - Rajiv Gandhi International Airport', 'India', 'HYD'
);

/* INSERT QUERY NO: 693 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Hyderabad', 'Pakistan', 'HDD'
);

/* INSERT QUERY NO: 694 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ibiza', 'Ibiza/Spain', 'IBZ'
);

/* INSERT QUERY NO: 695 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Idaho Falls (ID)', 'USA', 'IDA'
);

/* INSERT QUERY NO: 696 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Iguazu', ' Cataratas"', 'Argentina'
);

/* INSERT QUERY NO: 697 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ile des Pins', 'New Caledonia', 'ILP'
);

/* INSERT QUERY NO: 698 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ile Ouen', 'New Caledonia', 'IOU'
);

/* INSERT QUERY NO: 699 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Iliamna (AK)', 'USA', 'ILI'
);

/* INSERT QUERY NO: 700 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Imperial (CA)', 'USA', 'IPL'
);

/* INSERT QUERY NO: 701 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Incercargill', 'New Zealand', 'IVC'
);

/* INSERT QUERY NO: 702 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Incheon', ' Incheon International Airport"', 'Korea South'
);

/* INSERT QUERY NO: 703 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Indianapolis (IN) International', 'USA', 'IND'
);

/* INSERT QUERY NO: 704 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ingham', 'Australia', 'IGH'
);

/* INSERT QUERY NO: 705 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Innisfail', 'Australia', 'IFL'
);

/* INSERT QUERY NO: 706 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Innsbruck - Kranebitten', 'Austria', 'INN'
);

/* INSERT QUERY NO: 707 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'International Falls (MN)', 'USA', 'INL'
);

/* INSERT QUERY NO: 708 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Inuvik', 'Canada', 'YEV'
);

/* INSERT QUERY NO: 709 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Invercargill', 'New Zealand', 'IVC'
);

/* INSERT QUERY NO: 710 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Inverness', 'United Kingdom', 'INV'
);

/* INSERT QUERY NO: 711 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Inykern (CA)', 'USA', 'IYK'
);

/* INSERT QUERY NO: 712 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Iqaluit (Frobisher Bay)', 'Canada', 'YFB'
);

/* INSERT QUERY NO: 713 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Iquitos', 'Peru', 'IQT'
);

/* INSERT QUERY NO: 714 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Irkutsk', 'Russia', 'IKT'
);

/* INSERT QUERY NO: 715 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ishigaki - New Ishigaki Airport', 'Japan', 'ISG'
);

/* INSERT QUERY NO: 716 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Islamabad - Benazir Bhutto International Airport', 'Pakistan', 'ISB'
);

/* INSERT QUERY NO: 717 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Islay', 'United Kingdom', 'ILY'
);

/* INSERT QUERY NO: 718 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Isle of Man', '', 'IOM'
);

/* INSERT QUERY NO: 719 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Istanbul - Istanbul Atatürk Airport', 'Turkey', 'IST'
);

/* INSERT QUERY NO: 720 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Istanbul - Sabiha Gokcen', 'Turkey', 'SAW'
);

/* INSERT QUERY NO: 721 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ithaca/Cortland (NY)', 'USA', 'ITH'
);

/* INSERT QUERY NO: 722 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ivalo', 'Finland', 'IVL'
);

/* INSERT QUERY NO: 723 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ixtapa/Zihuatenejo', 'Mexico', 'ZIH'
);

/* INSERT QUERY NO: 724 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Izmir', 'Turkey', 'IZM'
);

/* INSERT QUERY NO: 725 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Izmir - Adnan Menderes Airport', 'Turkey', 'ADB'
);

/* INSERT QUERY NO: 726 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jackson Hole (WY)', 'USA', 'JAC'
);

/* INSERT QUERY NO: 727 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jackson (MI) - Reynolds Municipal', 'USA', 'JXN'
);

/* INSERT QUERY NO: 728 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Jackson', ' MN"', 'USA'
);

/* INSERT QUERY NO: 729 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jackson (MS) - Jackson Internationall', 'USA', 'JAN'
);

/* INSERT QUERY NO: 730 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jackson (MS) - Hawkins Field', 'USA', 'HKS'
);

/* INSERT QUERY NO: 731 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jackson (TN) - Mckellar', 'USA', 'MKL'
);

/* INSERT QUERY NO: 732 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jackson Hole (WY)', 'USA', 'JAC'
);

/* INSERT QUERY NO: 733 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacksonville (AR) Little Rock AFB', 'USA', 'LRF'
);

/* INSERT QUERY NO: 734 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacksonville (FL) - Cecil Field NAS', 'USA', 'NZC'
);

/* INSERT QUERY NO: 735 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacksonville (FL) Jacksonville NAS', 'USA', 'NIP'
);

/* INSERT QUERY NO: 736 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacksonville (FL) - International', 'USA', 'JAX'
);

/* INSERT QUERY NO: 737 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacksonville (FL) - Craig Municipal', 'USA', 'CRG'
);

/* INSERT QUERY NO: 738 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacksonville (IL) - Municipal Airport', 'USA', 'IJX'
);

/* INSERT QUERY NO: 739 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacksonville (NC)', 'USA', 'OAJ'
);

/* INSERT QUERY NO: 740 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacksonville (TX)', 'USA', 'JKV'
);

/* INSERT QUERY NO: 741 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacmel', 'Haiti', 'JAK'
);

/* INSERT QUERY NO: 742 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacobabad', 'Pakistan', 'JAG'
);

/* INSERT QUERY NO: 743 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacobina', 'Brazil', 'JCM'
);

/* INSERT QUERY NO: 744 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jacquinot Bay', 'Papua New Guinea', 'JAQ'
);

/* INSERT QUERY NO: 745 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jaffna - Kankesanturai', 'Sri Lanka', 'JAF'
);

/* INSERT QUERY NO: 746 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jagdalpur', 'India', 'JGB'
);

/* INSERT QUERY NO: 747 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jaipur - Sanganeer', 'India', 'JAI'
);

/* INSERT QUERY NO: 748 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jaisalmer', 'India', 'JSA'
);

/* INSERT QUERY NO: 749 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jakarta - Halim Perdana Kusuma', 'Indonesia', 'HLP'
);

/* INSERT QUERY NO: 750 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jakarta - Metropolitan Area', 'Indonesia', 'JKT'
);

/* INSERT QUERY NO: 751 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jakarta - Soekarno-Hatta International', 'Indonesia', 'CGK'
);

/* INSERT QUERY NO: 752 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jalalabad', 'Afghanistan', 'JAA'
);

/* INSERT QUERY NO: 753 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jalandhar', 'India', 'JLR'
);

/* INSERT QUERY NO: 754 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jalapa', 'Mexico', 'JAL'
);

/* INSERT QUERY NO: 755 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jales', 'Brazil', 'JLS'
);

/* INSERT QUERY NO: 756 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jaluit Island', 'Marshall Islands', 'UIT'
);

/* INSERT QUERY NO: 757 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jamba', 'Angola', 'JMB'
);

/* INSERT QUERY NO: 758 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jambi - Sultan Taha Syarifudn', 'Indonesia', 'DJB'
);

/* INSERT QUERY NO: 759 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jambol', 'Bulgaria', 'JAM'
);

/* INSERT QUERY NO: 760 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jamestown (ND)', 'USA', 'JMS'
);

/* INSERT QUERY NO: 761 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jamestown (NY)', 'USA', 'JHW'
);

/* INSERT QUERY NO: 762 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jammu - Satwari', 'India', 'IXJ'
);

/* INSERT QUERY NO: 763 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jamnagar - Govardhanpur', 'India', 'JGA'
);

/* INSERT QUERY NO: 764 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jamshedpur - Sonari Airport', 'India', 'IXW'
);

/* INSERT QUERY NO: 765 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Janakpur', 'Nepal', 'JKR'
);

/* INSERT QUERY NO: 766 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jandakot', 'Australia', 'JAD'
);

/* INSERT QUERY NO: 767 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Janesville (WI) - Rock County', 'USA', 'JVL'
);

/* INSERT QUERY NO: 768 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Januaria', 'Brazil', 'JNA'
);

/* INSERT QUERY NO: 769 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jaque', 'Panama', 'JQE'
);

/* INSERT QUERY NO: 770 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jatai', 'Brazil', 'JTI'
);

/* INSERT QUERY NO: 771 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jauja', 'Peru', 'JAU'
);

/* INSERT QUERY NO: 772 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jayapura - Sentani', 'Indonesia', 'DJJ'
);

/* INSERT QUERY NO: 773 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jeddah - King Abdulaziz International', 'Saudi Arabia', 'JED'
);

/* INSERT QUERY NO: 774 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jefferson City (MO) - Jefferson Memorial', 'USA', 'JEF'
);

/* INSERT QUERY NO: 775 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jeremie - Jeremie Airport', 'Haiti', 'JEE'
);

/* INSERT QUERY NO: 776 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jerez de la Frontera/Cadiz - La Parra', 'Spain', 'XRY'
);

/* INSERT QUERY NO: 777 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jersey', 'Channel Islands', 'JER'
);

/* INSERT QUERY NO: 778 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jerusalem - Atarot Airport (closed)', 'Israel', 'JRS'
);

/* INSERT QUERY NO: 779 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jessore - Jessore Airport', 'Bangladesh', 'JSR'
);

/* INSERT QUERY NO: 780 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jeypore - Jeypore Airport', 'India', 'PYB'
);

/* INSERT QUERY NO: 781 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ji\'an', '"Jiangxi', ' China"'
);

/* INSERT QUERY NO: 782 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jiamusi - Jiamusi Airport', 'PR China', 'JMU'
);

/* INSERT QUERY NO: 783 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jiayuguan - Jiayuguan Airport', 'PR China', 'JGN'
);

/* INSERT QUERY NO: 784 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jijel', 'Algeria', 'GJL'
);

/* INSERT QUERY NO: 785 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jijiga', 'Ethiopia', 'JIJ'
);

/* INSERT QUERY NO: 786 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jilin', 'PR China', 'JIL'
);

/* INSERT QUERY NO: 787 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jimma', 'Ethiopia', 'JIM'
);

/* INSERT QUERY NO: 788 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jinan', '"Shandong', ' PR China"'
);

/* INSERT QUERY NO: 789 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jingdezhen', 'PR China', 'JDZ'
);

/* INSERT QUERY NO: 790 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jinghong - Gasa Airport', 'PR China', 'JHG'
);

/* INSERT QUERY NO: 791 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jining', 'PR China', 'JNG'
);

/* INSERT QUERY NO: 792 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jinja', 'Uganda', 'JIN'
);

/* INSERT QUERY NO: 793 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jinjiang', 'PR China', 'JJN'
);

/* INSERT QUERY NO: 794 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jinka - Baco/Jinka Airport', 'Ethiopia', 'BCO'
);

/* INSERT QUERY NO: 795 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jinzhou - Jinzhou Airport', 'PR China', 'JNZ'
);

/* INSERT QUERY NO: 796 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jipijapa', 'Ecuador', 'JIP'
);

/* INSERT QUERY NO: 797 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jiri', 'Nepal', 'JIR'
);

/* INSERT QUERY NO: 798 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jiujiang - Jiujiang Lushan Airport', 'PR China', 'JIU'
);

/* INSERT QUERY NO: 799 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jiwani', 'Pakistan', 'JIW'
);

/* INSERT QUERY NO: 800 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Joacaba', 'Brazil', 'JCB'
);

/* INSERT QUERY NO: 801 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Joao Pessoa - Castro Pinto Airport', 'Brazil', 'JPA'
);

/* INSERT QUERY NO: 802 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jodhpur', 'India', 'JDH'
);

/* INSERT QUERY NO: 803 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jönköping (Jonkoping) - Axamo Airport', 'Sweden', 'JKG'
);

/* INSERT QUERY NO: 804 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Joensuu', 'Finland', 'JOE'
);

/* INSERT QUERY NO: 805 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Johannesburg - OR Tambo International Airport', 'South Africa', 'JNB'
);

/* INSERT QUERY NO: 806 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Johnson City (NY) - Binghamton/Endicott/Johnson', 'USA', 'BGM'
);

/* INSERT QUERY NO: 807 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Johnston Island', 'USA', 'JON'
);

/* INSERT QUERY NO: 808 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Johnstown (PA)', 'USA', 'JST'
);

/* INSERT QUERY NO: 809 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Johor Bahru - Sultan Ismail International', 'Malaysia', 'JHB'
);

/* INSERT QUERY NO: 810 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Joinville - Cubatao Airport', 'Brazil', 'JOI'
);

/* INSERT QUERY NO: 811 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jolo', 'Philippines', 'JOL'
);

/* INSERT QUERY NO: 812 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jomsom', 'Nepal', 'JMO'
);

/* INSERT QUERY NO: 813 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jonesboro (AR) Jonesboro Airport', 'USA', 'JBR'
);

/* INSERT QUERY NO: 814 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Joplin (MO)', 'USA', 'JLN'
);

/* INSERT QUERY NO: 815 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jorhat - Rowriah Airport', 'India', 'JRH'
);

/* INSERT QUERY NO: 816 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jos', 'Nigeria', 'JOS'
);

/* INSERT QUERY NO: 817 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jose De San Martin', 'Argentina', 'JSM'
);

/* INSERT QUERY NO: 818 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jouf', 'Saudi Arabia', 'AJF'
);

/* INSERT QUERY NO: 819 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Juanjui', 'Peru', 'JJI'
);

/* INSERT QUERY NO: 820 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Juba', 'South Sudan', 'JUB'
);

/* INSERT QUERY NO: 821 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Juist (island)', 'Germany', 'JUI'
);

/* INSERT QUERY NO: 822 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Juiz De Fora - Francisco De Assis Airport', 'Brazil', 'JDF'
);

/* INSERT QUERY NO: 823 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jujuy - El Cadillal Airport', 'Argentina', 'JUJ'
);

/* INSERT QUERY NO: 824 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Julia Creek', 'Australia', 'JCK'
);

/* INSERT QUERY NO: 825 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Juliaca', 'Peru', 'JUL'
);

/* INSERT QUERY NO: 826 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jumla', 'Nepal', 'JUM'
);

/* INSERT QUERY NO: 827 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jundah', 'Australia', 'JUN'
);

/* INSERT QUERY NO: 828 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Juneau (AK) - Juneau International Airport', 'USA', 'JNU'
);

/* INSERT QUERY NO: 829 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Junin', 'Argentina', 'JNI'
);

/* INSERT QUERY NO: 830 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Juticalpa', 'Honduras', 'JUT'
);

/* INSERT QUERY NO: 831 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jwaneng', 'Botswana', 'JWA'
);

/* INSERT QUERY NO: 832 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Jyväskylä (Jyvaskyla)', 'Finland', 'JYV'
);

/* INSERT QUERY NO: 833 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kabul - Khwaja Rawash Airport', 'Afghanistan', 'KBL'
);

/* INSERT QUERY NO: 834 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kagoshima', 'Japan', 'KOJ'
);

/* INSERT QUERY NO: 835 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kahramanmaras', 'Turkey', 'KCM'
);

/* INSERT QUERY NO: 836 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kahului (HI)', 'USA', 'OGG'
);

/* INSERT QUERY NO: 837 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kajaani', 'Finland', 'KAJ'
);

/* INSERT QUERY NO: 838 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kalamata', 'Greece', 'KLX'
);

/* INSERT QUERY NO: 839 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kalamazoo/Battle Creek (MI)', 'USA', 'AZO'
);

/* INSERT QUERY NO: 840 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kalgoorlie', 'Australia', 'KGI'
);

/* INSERT QUERY NO: 841 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kaliningrad', 'Russia', 'KGD'
);

/* INSERT QUERY NO: 842 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kalispell (MT)', 'USA', 'FCA'
);

/* INSERT QUERY NO: 843 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kalmar', 'Sweden', 'KLR'
);

/* INSERT QUERY NO: 844 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Kamloops', ' BC"', 'Canada'
);

/* INSERT QUERY NO: 845 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kamuela (HI)', 'USA', 'MUE'
);

/* INSERT QUERY NO: 846 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kano', 'Nigeria', 'KAN'
);

/* INSERT QUERY NO: 847 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kanpur', 'India', 'KNU'
);

/* INSERT QUERY NO: 848 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kansas City (MO) - Kansas City International Airport', 'USA', 'MCI'
);

/* INSERT QUERY NO: 849 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kaohsiung International', 'Taiwan', 'KHH'
);

/* INSERT QUERY NO: 850 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kapalua West (HI)', 'USA', 'JHM'
);

/* INSERT QUERY NO: 851 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Karachi - Jinnah International Airport', 'Pakistan', 'KHI'
);

/* INSERT QUERY NO: 852 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Karlsruhe-Baden - Soellingen', 'Germany', 'FKB'
);

/* INSERT QUERY NO: 853 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Karlstad', 'Sweden', 'KSD'
);

/* INSERT QUERY NO: 854 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Karpathos', 'Greece', 'AOK'
);

/* INSERT QUERY NO: 855 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Karratha', 'Australia', 'KTA'
);

/* INSERT QUERY NO: 856 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kars', 'Turkey', 'KYS'
);

/* INSERT QUERY NO: 857 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Karumba', 'Australia', 'KRB'
);

/* INSERT QUERY NO: 858 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Karup', 'Denmark', 'KRP'
);

/* INSERT QUERY NO: 859 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Kaschechawan', ' PQ"', 'Canada'
);

/* INSERT QUERY NO: 860 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kassala', 'Sudan', 'KSL'
);

/* INSERT QUERY NO: 861 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Katherine', 'Australia', 'KTR'
);

/* INSERT QUERY NO: 862 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kathmandu - Tribhuvan International Airport', 'Nepal', 'KTM'
);

/* INSERT QUERY NO: 863 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Katima Mulilo/Mpacha', 'Namibia', 'MPA'
);

/* INSERT QUERY NO: 864 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kauhajoki', 'Finland', 'KHJ'
);

/* INSERT QUERY NO: 865 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kaunakakai (HI)', 'USA', 'MKK'
);

/* INSERT QUERY NO: 866 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kavalla', 'Greece', 'KVA'
);

/* INSERT QUERY NO: 867 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kayseri', 'Turkey', 'ASR'
);

/* INSERT QUERY NO: 868 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kazan - Kazan International Airport', 'Russia', 'KZN'
);

/* INSERT QUERY NO: 869 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Keetmanshoop', 'Namibia', 'KMP'
);

/* INSERT QUERY NO: 870 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Kelowna', ' BC"', 'Canada'
);

/* INSERT QUERY NO: 871 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kemi/Tornio', 'Finland', 'KEM'
);

/* INSERT QUERY NO: 872 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kenai (AK)', 'USA', 'ENA'
);

/* INSERT QUERY NO: 873 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kent (Manston) Kent International', 'United Kingdom', 'MSE'
);

/* INSERT QUERY NO: 874 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kerry County', 'Ireland', 'KIR'
);

/* INSERT QUERY NO: 875 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ketchikan (AK)', 'USA', 'KTN'
);

/* INSERT QUERY NO: 876 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Key West (FL)', 'USA', 'EYW'
);

/* INSERT QUERY NO: 877 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Khamis Mushayat', 'Saudi Arabia', 'AHB'
);

/* INSERT QUERY NO: 878 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kharga - New Valley', 'Egypt', 'UVL'
);

/* INSERT QUERY NO: 879 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kharkov', 'Ukraine', 'HRK'
);

/* INSERT QUERY NO: 880 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Khartoum - Khartoum International Airport', 'Sudan', 'KRT'
);

/* INSERT QUERY NO: 881 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Khuzdar', 'Pakistan', 'KDD'
);

/* INSERT QUERY NO: 882 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kiel - Holtenau', 'Germany', 'KEL'
);

/* INSERT QUERY NO: 883 */

/* INSERT QUERY NO: 884 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kiev - Zhulhany', 'Ukraine', 'IEV'
);

/* INSERT QUERY NO: 885 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kigali - Gregoire Kayibanda', 'Rwanda', 'KGL'
);

/* INSERT QUERY NO: 886 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kilimadjaro', 'Tanzania', 'JRO'
);

/* INSERT QUERY NO: 887 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Killeem (TX)', 'USA', 'ILE'
);

/* INSERT QUERY NO: 888 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kimberley', 'South Africa', 'KIM'
);

/* INSERT QUERY NO: 889 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'King Island', 'King Island (Australia)', 'KNS'
);

/* INSERT QUERY NO: 890 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'King Salomon (AK)', 'USA', 'AKN'
);

/* INSERT QUERY NO: 891 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kingscote', 'Australia', 'KGC'
);

/* INSERT QUERY NO: 892 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kingston - Norman Manley', 'Jamaica', 'KIN'
);

/* INSERT QUERY NO: 893 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kingston (NC)', 'USA', 'ISO'
);

/* INSERT QUERY NO: 894 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kingstown - E. T. Joshua Airport', 'Saint Vincent and the Grenadines', 'SVD'
);

/* INSERT QUERY NO: 895 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kinshasa - N\'Djili', 'Congo (DRC)', 'FIH'
);

/* INSERT QUERY NO: 896 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kiritimati (island) - Cassidy International Airport', 'Kiribati', 'CXI'
);

/* INSERT QUERY NO: 897 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kirkenes', 'Norway', 'KKN'
);

/* INSERT QUERY NO: 898 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kirkuk', 'Iraq', 'KIK'
);

/* INSERT QUERY NO: 899 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kirkwall (Orkney)', 'United Kingdom', 'KOI'
);

/* INSERT QUERY NO: 900 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kiruna', 'Sweden', 'KRN'
);

/* INSERT QUERY NO: 901 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kisangani', 'Congo (DRC)', 'FKI'
);

/* INSERT QUERY NO: 902 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kittilä', 'Finland', 'KTT'
);

/* INSERT QUERY NO: 903 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kitwe', 'Zambia', 'KIW'
);

/* INSERT QUERY NO: 904 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Klagenfurt', 'Austria', 'KLU'
);

/* INSERT QUERY NO: 905 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Klamath Fall (OR)', 'USA', 'LMT'
);

/* INSERT QUERY NO: 906 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Klawock (AK)', 'USA', 'KLW'
);

/* INSERT QUERY NO: 907 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kleinsee', 'South Africa', 'KLZ'
);

/* INSERT QUERY NO: 908 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Knock', 'Ireland', 'NOC'
);

/* INSERT QUERY NO: 909 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Knoxville (TN)', 'USA', 'TYS'
);

/* INSERT QUERY NO: 910 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kobe', 'Japan', 'UKB'
);

/* INSERT QUERY NO: 911 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kochi', 'Japan', 'KCZ'
);

/* INSERT QUERY NO: 912 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Köln', ' Köln/Bonn"', 'Germany'
);

/* INSERT QUERY NO: 913 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kodiak (AK)', 'USA', 'ADQ'
);

/* INSERT QUERY NO: 914 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kohat', 'Pakistan', 'OHT'
);

/* INSERT QUERY NO: 915 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kokkola/Pietarsaari', 'Finland', 'KOK'
);

/* INSERT QUERY NO: 916 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kolkata (Calcutta) - Netaji Subhas Chandra', 'India', 'CCU'
);

/* INSERT QUERY NO: 917 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Komatsu', 'Japan', 'KMQ'
);

/* INSERT QUERY NO: 918 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kona (HI)', 'USA', 'KOA'
);

/* INSERT QUERY NO: 919 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Konya', 'Turkey', 'KYA'
);

/* INSERT QUERY NO: 920 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Korhogo', 'Cote d\'Ivoire', 'HGO'
);

/* INSERT QUERY NO: 921 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kos', 'Greece', 'KGS'
);

/* INSERT QUERY NO: 922 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kota Kinabalu', 'Malaysia', 'BKI'
);

/* INSERT QUERY NO: 923 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kotzbue (AK)', 'USA', 'OTZ'
);

/* INSERT QUERY NO: 924 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kowanyama', 'Australia', 'KWM'
);

/* INSERT QUERY NO: 925 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Krakow (Cracow) - John Paul II International Airport', 'Poland', 'KRK'
);

/* INSERT QUERY NO: 926 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kristiansand', 'Norway', 'KRS'
);

/* INSERT QUERY NO: 927 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kristianstad', 'Sweden', 'KID'
);

/* INSERT QUERY NO: 928 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kristiansund', 'Norway', 'KSU'
);

/* INSERT QUERY NO: 929 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kuala Lumpur - International Airport', 'Malaysia', 'KUL'
);

/* INSERT QUERY NO: 930 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kuala Lumpur - Sultan Abdul Aziz Shah', 'Malaysia', 'SZB'
);

/* INSERT QUERY NO: 931 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kuantan', 'Malaysia', 'KUA'
);

/* INSERT QUERY NO: 932 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kuching', 'Malaysia', 'KCH'
);

/* INSERT QUERY NO: 933 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kumamoto', 'Japan', 'KMJ'
);

/* INSERT QUERY NO: 934 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kununurra', 'Australia', 'KNX'
);

/* INSERT QUERY NO: 935 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kuopio', 'Finland', 'KUO'
);

/* INSERT QUERY NO: 936 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kushiro', 'Japan', 'KUH'
);

/* INSERT QUERY NO: 937 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kuujjuaq (FortChimo)', 'Canada', 'YVP'
);

/* INSERT QUERY NO: 938 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kuujjuarapik', 'Canada', 'YGW'
);

/* INSERT QUERY NO: 939 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kuusamo', 'Finland', 'KAO'
);

/* INSERT QUERY NO: 940 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kuwait - Kuwait International', 'Kuwait', 'KWI'
);

/* INSERT QUERY NO: 941 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Kyoto', 'Japan', 'UKY'
);

/* INSERT QUERY NO: 942 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Labe', 'Guinea', 'LEK'
);

/* INSERT QUERY NO: 943 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Labouchere Bay (AK)', 'USA', 'WLB'
);

/* INSERT QUERY NO: 944 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Labuan', 'Malaysia', 'LBU'
);

/* INSERT QUERY NO: 945 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Lac Brochet', ' MB"', 'Canada'
);

/* INSERT QUERY NO: 946 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'La Coruna', 'Spain', 'LCG'
);

/* INSERT QUERY NO: 947 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'La Crosse (WI)', 'USA', 'LSE'
);

/* INSERT QUERY NO: 948 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lae - Lae Nadzab Airport', 'Papua New Guinea', 'LAE'
);

/* INSERT QUERY NO: 949 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'La Rochelle', 'France', 'LRH'
);

/* INSERT QUERY NO: 950 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lafayette (IN)', 'USA', 'LAF'
);

/* INSERT QUERY NO: 951 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Lafayette', ' La"', 'USA'
);

/* INSERT QUERY NO: 952 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lagos - Murtala Muhammed Airport', 'Nigeria', 'LOS'
);

/* INSERT QUERY NO: 953 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'La Grande', 'Canada', 'YGL'
);

/* INSERT QUERY NO: 954 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lahore', 'Pakistan', 'LHE'
);

/* INSERT QUERY NO: 955 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lake Charles (LA)', 'USA', 'LCH'
);

/* INSERT QUERY NO: 956 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lake Havasu City (AZ)', 'USA', 'HII'
);

/* INSERT QUERY NO: 957 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lake Tahoe (CA)', 'USA', 'TVL'
);

/* INSERT QUERY NO: 958 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lakselv', 'Norway', 'LKL'
);

/* INSERT QUERY NO: 959 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lambarene', 'Gabon', 'LBQ'
);

/* INSERT QUERY NO: 960 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lamezia Terme', 'Italy', 'SUF'
);

/* INSERT QUERY NO: 961 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lampedusa', 'Italy', 'LMP'
);

/* INSERT QUERY NO: 962 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lanai City (HI)', 'USA', 'LNY'
);

/* INSERT QUERY NO: 963 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lancaster (PA)', 'USA', 'LNS'
);

/* INSERT QUERY NO: 964 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Land\'s End', 'United Kingdom', 'LEQ'
);

/* INSERT QUERY NO: 965 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Langkawi (islands)', 'Malaysia', 'LGK'
);

/* INSERT QUERY NO: 966 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lannion', 'France', 'LAI'
);

/* INSERT QUERY NO: 967 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lanseria', 'South Africa', 'HLA'
);

/* INSERT QUERY NO: 968 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lansing (MI)', 'USA', 'LAN'
);

/* INSERT QUERY NO: 969 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'La Paz - El Alto', 'Bolivia', 'LPB'
);

/* INSERT QUERY NO: 970 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'La Paz - Leon', 'Mexico', 'LAP'
);

/* INSERT QUERY NO: 971 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lappeenranta', 'Finland', 'LPP'
);

/* INSERT QUERY NO: 972 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Laramie (WY)', 'USA', 'LAR'
);

/* INSERT QUERY NO: 973 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Laredo (TX)', 'USA', 'LRD'
);

/* INSERT QUERY NO: 974 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Larnaca', 'Cyprus', 'LCA'
);

/* INSERT QUERY NO: 975 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Las Palmas', 'Spain', 'LPA'
);

/* INSERT QUERY NO: 976 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Las Vegas (NV)', 'USA', 'LAS'
);

/* INSERT QUERY NO: 977 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Latrobe (PA)', 'USA', 'LBE'
);

/* INSERT QUERY NO: 978 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Launceston', 'Australia', 'LST'
);

/* INSERT QUERY NO: 979 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Laurel/Hattisburg (MS)', 'USA', 'PIB'
);

/* INSERT QUERY NO: 980 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Laverton', 'Australia', 'LVO'
);

/* INSERT QUERY NO: 981 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lawton (OK)', 'USA', 'LAW'
);

/* INSERT QUERY NO: 982 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lazaro Cardenas', 'Mexico', 'LZC'
);

/* INSERT QUERY NO: 983 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Leaf Rapids', 'Canada', 'YLR'
);

/* INSERT QUERY NO: 984 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Learmouth (Exmouth)', 'Australia', 'LEA'
);

/* INSERT QUERY NO: 985 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lebanon (NH)', 'USA', 'LEB'
);

/* INSERT QUERY NO: 986 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Leeds/Bradford', 'United Kingdom', 'LBA'
);

/* INSERT QUERY NO: 987 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Leinster', 'Australia', 'LER'
);

/* INSERT QUERY NO: 988 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Leipzig', 'Germany', 'LEJ'
);

/* INSERT QUERY NO: 989 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lelystad', 'Netherlands', 'LEY'
);

/* INSERT QUERY NO: 990 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Leon', 'Mexico', 'BJX'
);

/* INSERT QUERY NO: 991 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Leonora', 'Australia', 'LNO'
);

/* INSERT QUERY NO: 992 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lerwick/Tingwall (Shetland Islands)', 'United Kingdom', 'LWK'
);

/* INSERT QUERY NO: 993 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lewiston (ID)', 'USA', 'LWS'
);

/* INSERT QUERY NO: 994 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lewistown (MT)', 'USA', 'LWT'
);

/* INSERT QUERY NO: 995 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lexington (KY)', 'USA', 'LEX'
);

/* INSERT QUERY NO: 996 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Libreville', 'Gabon', 'LBV'
);

/* INSERT QUERY NO: 997 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lidkoeping', 'Sweden', 'LDK'
);

/* INSERT QUERY NO: 998 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Liege', 'Belgium', 'LGG'
);

/* INSERT QUERY NO: 999 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lifou', '"Loyaute', ' Pazifik"'
);

/* INSERT QUERY NO: 1000 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lihue (HI)', 'USA', 'LIH'
);

/* INSERT QUERY NO: 1001 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lille - Lille Airport', 'France', 'LIL'
);

/* INSERT QUERY NO: 1002 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lilongwe - Lilongwe International', 'Malawi', 'LLW'
);

/* INSERT QUERY NO: 1003 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lima - J Chavez International', 'Peru', 'LIM'
);

/* INSERT QUERY NO: 1004 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Limassol', 'Cyprus', 'QLI'
);

/* INSERT QUERY NO: 1005 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Limoges', 'France', 'LIG'
);

/* INSERT QUERY NO: 1006 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lincoln (NE)', 'USA', 'LNK'
);

/* INSERT QUERY NO: 1007 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lindeman Island', 'Australia', 'LDC'
);

/* INSERT QUERY NO: 1008 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Linz - Hoersching', 'Austria', 'LNZ'
);

/* INSERT QUERY NO: 1009 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lisala', 'Congo (DRC)', 'LIQ'
);

/* INSERT QUERY NO: 1010 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lisbon - Lisboa', 'Portugal', 'LIS'
);

/* INSERT QUERY NO: 1011 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lismore', 'Australia', 'LSY'
);

/* INSERT QUERY NO: 1012 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Little Rock (AR)', 'USA', 'LIT'
);

/* INSERT QUERY NO: 1013 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Liverpool', 'United Kingdom', 'LPL'
);

/* INSERT QUERY NO: 1014 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lizard Island', 'Australia', 'LZR'
);

/* INSERT QUERY NO: 1015 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ljubljana - Brnik', 'Slovenia', 'LJU'
);

/* INSERT QUERY NO: 1016 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lockhart River', 'Australia', 'IRG'
);

/* INSERT QUERY NO: 1017 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lome', 'Togo', 'LFW'
);

/* INSERT QUERY NO: 1018 */


/* INSERT QUERY NO: 1019 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'London Metropolitan Area', 'United Kingdom', 'LON'
);

/* INSERT QUERY NO: 1020 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'London - City Airport', 'United Kingdom', 'LCY'
);

/* INSERT QUERY NO: 1021 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'London - Gatwick', 'United Kingdom', 'LGW'
);

/* INSERT QUERY NO: 1022 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'London - Heathrow', 'United Kingdom', 'LHR'
);

/* INSERT QUERY NO: 1023 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'London - Luton', 'United Kingdom', 'LTN'
);

/* INSERT QUERY NO: 1024 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'London - Stansted', 'United Kingdom', 'STN'
);

/* INSERT QUERY NO: 1025 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Londonderry - Eglinton', 'United Kingdom', 'LDY'
);

/* INSERT QUERY NO: 1026 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Long Beach (CA)', 'USA', 'LGB'
);

/* INSERT QUERY NO: 1027 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Long Island (AK)', 'USA', 'LIJ'
);

/* INSERT QUERY NO: 1028 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Long Island', ' Islip (NY) - Mac Arthur"', 'USA'
);

/* INSERT QUERY NO: 1029 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Longreach', 'Australia', 'LRE'
);

/* INSERT QUERY NO: 1030 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Longview/Kilgore (TX)', 'USA', 'GGG'
);

/* INSERT QUERY NO: 1031 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Longyearbyen - Svalbard', 'Svalbard/Norway', 'LYR'
);

/* INSERT QUERY NO: 1032 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Loreto', 'Mexico', 'LTO'
);

/* INSERT QUERY NO: 1033 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lorient', 'France', 'LRT'
);

/* INSERT QUERY NO: 1034 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Los Angeles (CA) - International', 'USA', 'LAX'
);

/* INSERT QUERY NO: 1035 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Los Cabos', 'Mexico', 'SJD'
);

/* INSERT QUERY NO: 1036 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Los Mochis', 'Mexico', 'LMM'
);

/* INSERT QUERY NO: 1037 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Los Rodeos', 'Teneriffa/Spain', 'TFN'
);

/* INSERT QUERY NO: 1038 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Losinj - Losinj Arpt', 'Croatia (Hrvatska)', 'LSZ'
);

/* INSERT QUERY NO: 1039 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lourdes/Tarbes', 'France', 'LDE'
);

/* INSERT QUERY NO: 1040 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Louisville (KY)', 'USA', 'SDF'
);

/* INSERT QUERY NO: 1041 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Luanda - 4 de Fevereiro', 'Angola', 'LAD'
);

/* INSERT QUERY NO: 1042 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lubbock (TX)', 'USA', 'LBB'
);

/* INSERT QUERY NO: 1043 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lucknow', 'India', 'LKO'
);

/* INSERT QUERY NO: 1044 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Luederitz', 'Namibia', 'LUD'
);

/* INSERT QUERY NO: 1045 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Luga', 'Malta', 'MLA'
);

/* INSERT QUERY NO: 1046 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lugano', 'Switzerland', 'LUG'
);

/* INSERT QUERY NO: 1047 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lulea', 'Sweden', 'LLA'
);

/* INSERT QUERY NO: 1048 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lumbumbashi', 'Congo (DRC)', 'FBM'
);

/* INSERT QUERY NO: 1049 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lusaka - Lusaka International Airport', 'Zambia', 'LUN'
);

/* INSERT QUERY NO: 1050 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lusisiki', 'South Africa', 'LUJ'
);

/* INSERT QUERY NO: 1051 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Luxembourg', 'Luxembourg', 'LUX'
);

/* INSERT QUERY NO: 1052 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Luxi - Mangshi', '"Yunnan', ' PR China"'
);

/* INSERT QUERY NO: 1053 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Luxor', 'Egypt', 'LXR'
);

/* INSERT QUERY NO: 1054 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Lvov (Lwow', ' Lemberg)"', 'Ukraine'
);

/* INSERT QUERY NO: 1055 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lydd - Lydd International Airport', 'United Kingdom', 'LYX'
);

/* INSERT QUERY NO: 1056 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lynchburg (VA)', 'USA', 'LYH'
);

/* INSERT QUERY NO: 1057 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lyon - Lyon-Saint Exupéry Airport', 'France', 'LYS'
);

/* INSERT QUERY NO: 1058 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Lyons (KS) - Rice County Municipal', 'USA', 'LYO'
);

/* INSERT QUERY NO: 1059 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'', '', ''
);

/* INSERT QUERY NO: 1060 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'M', '', ''
);

/* INSERT QUERY NO: 1061 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maastricht/Aachen', 'Netherlands', 'MST'
);

/* INSERT QUERY NO: 1062 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Macapa - Alberto Alcolumbre International Airport', 'Brazil', 'MCP'
);

/* INSERT QUERY NO: 1063 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Macau - Macau International Airport', '"Macau', ' China SAR"'
);

/* INSERT QUERY NO: 1064 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maceio - Zumbi dos Palmares International Airport', 'Brazil', 'MCZ'
);

/* INSERT QUERY NO: 1065 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mackay', 'Australia', 'MKY'
);

/* INSERT QUERY NO: 1066 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Macon (GA)', 'USA', 'MCN'
);

/* INSERT QUERY NO: 1067 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mactan Island - Nab', 'Philippines', 'NOP'
);

/* INSERT QUERY NO: 1068 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Madinah (Medina) - Mohammad Bin Abdulaziz', 'Saudi Arabia', 'MED'
);

/* INSERT QUERY NO: 1069 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Madison (WI) - Dane County Regional Airport', 'USA', 'MSN'
);

/* INSERT QUERY NO: 1070 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Madras (Chennai) - Chennai International Airport', 'India', 'MAA'
);

/* INSERT QUERY NO: 1071 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Madrid - Barajas Airport', 'Spain', 'MAD'
);

/* INSERT QUERY NO: 1072 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mahe - Seychelles International', 'Seychelles', 'SEZ'
);

/* INSERT QUERY NO: 1073 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mahon', 'Spain', 'MAH'
);

/* INSERT QUERY NO: 1074 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maitland', 'Australia', 'MTL'
);

/* INSERT QUERY NO: 1075 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Majunga', 'Madagascar', 'MJN'
);

/* INSERT QUERY NO: 1076 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Makung', 'Taiwan', 'MZG'
);

/* INSERT QUERY NO: 1077 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Malabo - Malabo International Airport', 'Equatorial Guinea', 'SSG'
);

/* INSERT QUERY NO: 1078 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Malaga', 'Spain', 'AGP'
);

/* INSERT QUERY NO: 1079 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Malatya', 'Turkey', 'MLX'
);

/* INSERT QUERY NO: 1080 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Male - Velana International Airport', 'Maledives', 'MLE'
);

/* INSERT QUERY NO: 1081 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Malindi', 'Kenya', 'MYD'
);

/* INSERT QUERY NO: 1082 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Malmo (Malmoe)', 'Sweden', 'MMA'
);

/* INSERT QUERY NO: 1083 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Malmo (Malmö) - Malmö Airport', 'Sweden', 'MMX'
);

/* INSERT QUERY NO: 1084 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Man', 'Cote d\'Ivoire', 'MJC'
);

/* INSERT QUERY NO: 1085 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Managua - Augusto C Sandino', 'Nicaragua', 'MGA'
);

/* INSERT QUERY NO: 1086 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Manaus - Eduardo Gomes International Airport', 'Brazil', 'MAO'
);

/* INSERT QUERY NO: 1087 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Manchester', 'United Kingdom', 'MAN'
);

/* INSERT QUERY NO: 1088 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Manchester (NH)', 'USA', 'MHT'
);

/* INSERT QUERY NO: 1089 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mandalay - Mandalay-Annisaton Airport', 'Myanmar', 'MDL'
);

/* INSERT QUERY NO: 1090 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Manguna', 'Papua New Guinea', 'MFO'
);

/* INSERT QUERY NO: 1091 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Manihi', 'French Polynesia', 'XMH'
);

/* INSERT QUERY NO: 1092 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Manila - Ninoy Aquino International', 'Philippines', 'MNL'
);

/* INSERT QUERY NO: 1093 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Manzanillo', 'Mexico', 'ZLO'
);

/* INSERT QUERY NO: 1094 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Manzini - Matsapha International', 'Swaziland', 'MTS'
);

/* INSERT QUERY NO: 1095 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maputo - Maputo International', 'Mozambique', 'MPM'
);

/* INSERT QUERY NO: 1096 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mar del Plata', 'Argentina', 'MDQ'
);

/* INSERT QUERY NO: 1097 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maracaibo - La Chinita International', 'Venezuela', 'MAR'
);

/* INSERT QUERY NO: 1098 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maradi', 'Niger', 'MFQ'
);

/* INSERT QUERY NO: 1099 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maras', 'Turkey', 'KCM'
);

/* INSERT QUERY NO: 1100 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Marathon (FL)', 'USA', 'MTH'
);

/* INSERT QUERY NO: 1101 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mardin', 'Turkey', 'MQM'
);

/* INSERT QUERY NO: 1102 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mare', 'New Caledonia', 'MEE'
);

/* INSERT QUERY NO: 1103 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Margate', 'South Africa', 'MGH'
);

/* INSERT QUERY NO: 1104 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Margerita', 'Venezuela', 'PMV'
);

/* INSERT QUERY NO: 1105 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maribor', 'Slovenia', 'MBX'
);

/* INSERT QUERY NO: 1106 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mariehamn (Maarianhamina)', 'Finland', 'MHQ'
);

/* INSERT QUERY NO: 1107 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maroua', 'Cameroon', 'MVR'
);

/* INSERT QUERY NO: 1108 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Marquette (MI)', 'USA', 'MQT'
);

/* INSERT QUERY NO: 1109 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Marrakesh - Menara Airport', 'Morocco', 'RAK'
);

/* INSERT QUERY NO: 1110 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Marsa Alam', 'Egypt', 'RMF'
);

/* INSERT QUERY NO: 1111 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Marsa Matrah (Marsa Matruh)', 'Egypt', 'MUH'
);

/* INSERT QUERY NO: 1112 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Marseille - Marseille Provence Airport', 'France', 'MRS'
);

/* INSERT QUERY NO: 1113 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Marsh Harbour', 'Bahamas', 'MHH'
);

/* INSERT QUERY NO: 1114 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Martha\'s Vineyard (MA)', 'USA', 'MVY'
);

/* INSERT QUERY NO: 1115 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Martinsburg (WV)', 'USA', 'MRB'
);

/* INSERT QUERY NO: 1116 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maryborough', 'Australia', 'MBH'
);

/* INSERT QUERY NO: 1117 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maseru - Moshoeshoe International', 'Lesotho', 'MSU'
);

/* INSERT QUERY NO: 1118 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mason City IA', 'USA', 'MCW'
);

/* INSERT QUERY NO: 1119 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Masvingo', 'Zimbabwe', 'MVZ'
);

/* INSERT QUERY NO: 1120 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Matsumoto', ' Nagano"', 'Japan'
);

/* INSERT QUERY NO: 1121 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Matsuyama', 'Japan', 'MYJ'
);

/* INSERT QUERY NO: 1122 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mattoon (IL)', 'USA', 'MTO'
);

/* INSERT QUERY NO: 1123 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maun', 'Botswana', 'MUB'
);

/* INSERT QUERY NO: 1124 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Maupiti', 'French Polynesia', 'MAU'
);

/* INSERT QUERY NO: 1125 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mauritius - S.Seewoosagur Ram International', 'Mauritius', 'MRU'
);

/* INSERT QUERY NO: 1126 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mayaguez', 'Puerto Rico', 'MAZ'
);

/* INSERT QUERY NO: 1127 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mazatlan', 'Mexico', 'MZT'
);

/* INSERT QUERY NO: 1128 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'McAllen (TX)', 'USA', 'MFE'
);

/* INSERT QUERY NO: 1129 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Medan - Polania Int\'l (now Soewondo AFB)', 'Indonesia', 'MES'
);

/* INSERT QUERY NO: 1130 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Medan - Kualanamu International', 'Indonesia', 'KNO'
);

/* INSERT QUERY NO: 1131 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Medellin - José María Córdova International', 'Colombia', 'MDE'
);

/* INSERT QUERY NO: 1132 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Medford (OR)', 'USA', 'MFR'
);

/* INSERT QUERY NO: 1133 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Medina', 'Saudi Arabia', 'MED'
);

/* INSERT QUERY NO: 1134 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Meekatharra', 'Australia', 'MKR'
);

/* INSERT QUERY NO: 1135 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Melbourne - Melbourne Airport (Tullamarine)', 'Australia', 'MEL'
);

/* INSERT QUERY NO: 1136 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Melbourne (FL)', 'USA', 'MLB'
);

/* INSERT QUERY NO: 1137 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Melville Hall', 'Dominica', 'DOM'
);

/* INSERT QUERY NO: 1138 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Memphis (TN)', 'USA', 'MEM'
);

/* INSERT QUERY NO: 1139 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mendoza', 'Argentina', 'MDZ'
);

/* INSERT QUERY NO: 1140 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Manado', 'Indonesia', 'MDC'
);

/* INSERT QUERY NO: 1141 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Merced (CA)', 'USA', 'MCE'
);

/* INSERT QUERY NO: 1142 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Merida', 'Mexico', 'MID'
);

/* INSERT QUERY NO: 1143 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Meridian (MS)', 'USA', 'MEI'
);

/* INSERT QUERY NO: 1144 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Merimbula', 'Australia', 'MIM'
);

/* INSERT QUERY NO: 1145 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Messina', 'South Africa', 'MEZ'
);

/* INSERT QUERY NO: 1146 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Metlakatla (AK)', 'USA', 'MTM'
);

/* INSERT QUERY NO: 1147 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Metz - Frescaty', 'France', 'MZM'
);

/* INSERT QUERY NO: 1148 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Metz/Nancy Metz-Nancy-Lorraine', 'France', 'ETZ'
);

/* INSERT QUERY NO: 1149 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mexicali', 'Mexico', 'MXL'
);

/* INSERT QUERY NO: 1150 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mexico City - Mexico City International Airport', 'Mexico', 'MEX'
);

/* INSERT QUERY NO: 1151 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mexico City - Atizapan', 'Mexico', 'AZP'
);

/* INSERT QUERY NO: 1152 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mexico City - Juarez International', 'Mexico', 'MEX'
);

/* INSERT QUERY NO: 1153 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mexico City - Santa Lucia', 'Mexico', 'NLU'
);

/* INSERT QUERY NO: 1154 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mfuwe', 'Zambia', 'MFU'
);

/* INSERT QUERY NO: 1155 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Miami (FL)', 'USA', 'MIA'
);

/* INSERT QUERY NO: 1156 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mianwali', 'Pakistan', 'MWD'
);

/* INSERT QUERY NO: 1157 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Middlemount', 'Australia', 'MMM'
);

/* INSERT QUERY NO: 1158 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Midland/Odessa (TX)', 'USA', 'MAF'
);

/* INSERT QUERY NO: 1159 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Midway Island - Sand Island Field', 'US Minor Outlying Islands', 'MDY'
);

/* INSERT QUERY NO: 1160 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mikkeli', 'Finland', 'MIK'
);

/* INSERT QUERY NO: 1161 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Milan', 'Italy', 'MIL'
);

/* INSERT QUERY NO: 1162 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Milan - Linate', 'Italy', 'LIN'
);

/* INSERT QUERY NO: 1163 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Milan - Malpensa', 'Italy', 'MXP'
);

/* INSERT QUERY NO: 1164 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Milan - Orio Al Serio', 'Italy', 'BGY'
);

/* INSERT QUERY NO: 1165 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mildura', 'Australia', 'MQL'
);

/* INSERT QUERY NO: 1166 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Miles City (MT)', 'USA', 'MLS'
);

/* INSERT QUERY NO: 1167 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Milford Sound', 'New Zealand', 'MFN'
);

/* INSERT QUERY NO: 1168 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Milwaukee (WI)', 'USA', 'MKE'
);

/* INSERT QUERY NO: 1169 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Minatitlan', 'Mexico', 'MTT'
);

/* INSERT QUERY NO: 1170 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mineralnye Vody', 'Russia', 'MRV'
);

/* INSERT QUERY NO: 1171 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Minneapolis - St. Paul International Airport (MN)', 'USA', 'MSP'
);

/* INSERT QUERY NO: 1172 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Minot (ND)', 'USA', 'MOT'
);

/* INSERT QUERY NO: 1173 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Minsk', ' International"', 'Belarus'
);

/* INSERT QUERY NO: 1174 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Miri', 'Malaysia', 'MYY'
);

/* INSERT QUERY NO: 1175 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mirpur', 'Pakistan', 'QML'
);

/* INSERT QUERY NO: 1176 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Missula (MT)', 'USA', 'MSO'
);

/* INSERT QUERY NO: 1177 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mitchell (SD)', 'USA', 'MHE'
);

/* INSERT QUERY NO: 1178 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Miyako Jima (Ryuku Islands) - Hirara', 'Japan', 'MMY'
);

/* INSERT QUERY NO: 1179 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Miyazaki', 'Japan', 'KMI'
);

/* INSERT QUERY NO: 1180 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mkambati', 'South Africa', 'MBM'
);

/* INSERT QUERY NO: 1181 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moanda', 'Gabon', 'MFF'
);

/* INSERT QUERY NO: 1182 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mobile (AL) - Pascagoula (MS)', 'USA', 'MOB'
);

/* INSERT QUERY NO: 1183 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Modesto (CA)', 'USA', 'MOD'
);

/* INSERT QUERY NO: 1184 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moenjodaro', 'Pakistan', 'MJD'
);

/* INSERT QUERY NO: 1185 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mogadishu', 'Somalia', 'MGQ'
);

/* INSERT QUERY NO: 1186 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mokuti', 'Namibia', 'OKU'
);

/* INSERT QUERY NO: 1187 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moline/Quad Cities (IL)', 'USA', 'MLI'
);

/* INSERT QUERY NO: 1188 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mombasa - Moi International', 'Kenya', 'MBA'
);

/* INSERT QUERY NO: 1189 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Monastir', 'Tunisia', 'MIR'
);

/* INSERT QUERY NO: 1190 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moncton', 'Canada', 'YQM'
);

/* INSERT QUERY NO: 1191 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Monroe (LA)', 'USA', 'MLU'
);

/* INSERT QUERY NO: 1192 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Monrovia - Metropolitan Area', 'Liberia', 'MLW'
);

/* INSERT QUERY NO: 1193 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Monrovia - Roberts International', 'Liberia', 'ROB'
);

/* INSERT QUERY NO: 1194 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Montego Bay - Sangster International', 'Jamaica', 'MBJ'
);

/* INSERT QUERY NO: 1195 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Montenegro', 'Brazil', 'QGF'
);

/* INSERT QUERY NO: 1196 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Monterey (CA)', 'USA', 'MRY'
);

/* INSERT QUERY NO: 1197 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Monterrey - Gen. Mariano Escobedo', 'Mexico', 'MTY'
);

/* INSERT QUERY NO: 1198 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Monterrey - Aeropuerto Del Norte', 'Mexico', 'NTR'
);

/* INSERT QUERY NO: 1199 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Montevideo - Carrasco International Airport', 'Uruguay', 'MVD'
);

/* INSERT QUERY NO: 1200 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Montgomery (AL) - Montgomery Regional Airport', 'USA', 'MGM'
);

/* INSERT QUERY NO: 1201 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Montpellier - Montpellier–Méditerranée Airport', 'France', 'MPL'
);

/* INSERT QUERY NO: 1202 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Montreal', 'Canada', 'YMQ'
);

/* INSERT QUERY NO: 1203 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Montreal - Dorval (Montréal-Trudeau)', 'Canada', 'YUL'
);

/* INSERT QUERY NO: 1204 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Montreal - Mirabel', 'Canada', 'YMX'
);

/* INSERT QUERY NO: 1205 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Montrose/Tellruide (CO)', 'USA', 'MTJ'
);

/* INSERT QUERY NO: 1206 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moorea', 'French Polynesia', 'MOZ'
);

/* INSERT QUERY NO: 1207 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moranbah', 'Australia', 'MOV'
);

/* INSERT QUERY NO: 1208 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moree', 'Australia', 'MRZ'
);

/* INSERT QUERY NO: 1209 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Morelia', 'Mexico', 'MLM'
);

/* INSERT QUERY NO: 1210 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Morgantown (WV)', 'USA', 'MGW'
);

/* INSERT QUERY NO: 1211 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Morioka', ' Hanamaki"', 'Japan'
);

/* INSERT QUERY NO: 1212 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moroni - Prince Said Ibrahim', 'Comoros (Comores)', 'HAH'
);

/* INSERT QUERY NO: 1213 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moruya', 'Australia', 'MYA'
);

/* INSERT QUERY NO: 1214 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moscow - Metropolitan Area', 'Russia', 'MOW'
);

/* INSERT QUERY NO: 1215 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moscow - Domodedovo', 'Russia', 'DME'
);

/* INSERT QUERY NO: 1216 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moscow - Sheremetyevo', 'Russia', 'SVO'
);

/* INSERT QUERY NO: 1217 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moscow - Vnukovo', 'Russia', 'VKO'
);

/* INSERT QUERY NO: 1218 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moses Lake (WA)', 'USA', 'MWH'
);

/* INSERT QUERY NO: 1219 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mossel Bay', 'South Africa', 'MZY'
);

/* INSERT QUERY NO: 1220 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mostar', 'Bosnia and Herzegovina', 'OMO'
);

/* INSERT QUERY NO: 1221 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mosul', 'Iraq', 'OSM'
);

/* INSERT QUERY NO: 1222 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mouila', 'Gabon', 'MJL'
);

/* INSERT QUERY NO: 1223 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Moundou', 'Chad', 'MQQ'
);

/* INSERT QUERY NO: 1224 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mount Cook', 'New Zealand', 'GTN'
);

/* INSERT QUERY NO: 1225 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mount Gambier', 'Australia', 'MGB'
);

/* INSERT QUERY NO: 1226 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mount Magnet', 'Australia', 'MMG'
);

/* INSERT QUERY NO: 1227 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mt. Isa', 'Australia', 'ISA'
);

/* INSERT QUERY NO: 1228 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mt. McKinley (AK)', 'USA', 'MCL'
);

/* INSERT QUERY NO: 1229 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Muenchen (Munich) - Franz Josef Strauss', 'Germany', 'MUC'
);

/* INSERT QUERY NO: 1230 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Muenster/Osnabrueck', 'Germany', 'FMO'
);

/* INSERT QUERY NO: 1231 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mulhouse', 'France', 'MLH'
);

/* INSERT QUERY NO: 1232 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Multan', 'Pakistan', 'MUX'
);

/* INSERT QUERY NO: 1233 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Murcia', 'Spain', 'MJV'
);

/* INSERT QUERY NO: 1234 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Murmansk', 'Russia', 'MMK'
);

/* INSERT QUERY NO: 1235 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mus', 'Turkey', 'MSR'
);

/* INSERT QUERY NO: 1236 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Muscat - Seeb', 'Oman', 'MCT'
);

/* INSERT QUERY NO: 1237 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Muscle Shoals (AL)', 'USA', 'MSL'
);

/* INSERT QUERY NO: 1238 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Muskegon (MI)', 'USA', 'MKG'
);

/* INSERT QUERY NO: 1239 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Muzaffarabad', 'Pakistan', 'MFG'
);

/* INSERT QUERY NO: 1240 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mvengue', 'Gabon', 'MVB'
);

/* INSERT QUERY NO: 1241 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mykonos', 'Greece', 'JMK'
);

/* INSERT QUERY NO: 1242 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Myrtle Beach (SC) - Myrtle Beach AFB', 'USA', 'MYR'
);

/* INSERT QUERY NO: 1243 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Myrtle Beach (SC) - Grand Strand Airport', 'USA', 'CRE'
);

/* INSERT QUERY NO: 1244 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mysore', 'India', 'MYQ'
);

/* INSERT QUERY NO: 1245 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mytilene (Lesbos)', 'Greece', 'MJT'
);

/* INSERT QUERY NO: 1246 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Mzamba', 'South Africa', 'MZF'
);

/* INSERT QUERY NO: 1247 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nadi', 'Fiji', 'NAN'
);

/* INSERT QUERY NO: 1248 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nagasaki', 'Japan', 'NGS'
);

/* INSERT QUERY NO: 1249 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nagoya - Komaki AFB', 'Japan', 'NGO'
);

/* INSERT QUERY NO: 1250 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nagpur', 'India', 'NAG'
);

/* INSERT QUERY NO: 1251 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nairobi', 'Kenya', 'NBO'
);

/* INSERT QUERY NO: 1252 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nakhichevan', 'Azerbaijan', 'NAJ'
);

/* INSERT QUERY NO: 1253 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nakhon Si Thammarat', 'Thailand', 'NST'
);

/* INSERT QUERY NO: 1254 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nancy', 'France', 'ENC'
);

/* INSERT QUERY NO: 1255 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nanisivik', 'Canada', 'YSR'
);

/* INSERT QUERY NO: 1256 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nanning', '"Guangxi', ' PR China"'
);

/* INSERT QUERY NO: 1257 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nantes - Nantes Atlantique Airport', 'France', 'NTE'
);

/* INSERT QUERY NO: 1258 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nantucket (MA)', 'USA', 'ACK'
);

/* INSERT QUERY NO: 1259 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Naples - Naples Capodichino Airport', 'Italy', 'NAP'
);

/* INSERT QUERY NO: 1260 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Naples (FL)', 'USA', 'APF'
);

/* INSERT QUERY NO: 1261 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Narrabri', 'Australia', 'NAA'
);

/* INSERT QUERY NO: 1262 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Narrandera', 'Australia', 'NRA'
);

/* INSERT QUERY NO: 1263 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Narsarsuaq', 'Greenland', 'UAK'
);

/* INSERT QUERY NO: 1264 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nashville (TN)', 'USA', 'BNA'
);

/* INSERT QUERY NO: 1265 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nassau', 'Bahamas', 'NAS'
);

/* INSERT QUERY NO: 1266 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Natal - Augusto Severo International Airport', 'Brazil', 'NAT'
);

/* INSERT QUERY NO: 1267 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nausori', 'Fiji/Suva', 'SUV'
);

/* INSERT QUERY NO: 1268 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nawab Shah', 'Pakistan', 'WNS'
);

/* INSERT QUERY NO: 1269 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Naxos - Naxos Airport', 'Greece', 'JNX'
);

/* INSERT QUERY NO: 1270 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'N\'Djamena', 'Chad', 'NDJ'
);

/* INSERT QUERY NO: 1271 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'N\'Dola', 'Zambia', 'NLA'
);

/* INSERT QUERY NO: 1272 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nelson', 'New Zealand', 'NSN'
);

/* INSERT QUERY NO: 1273 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nelspruit', 'South Africa', 'NLP'
);

/* INSERT QUERY NO: 1274 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nelspruit - Kruger Mpumalanga International Airport', 'South Africa', 'MQP'
);

/* INSERT QUERY NO: 1275 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nevis', 'St. Kitts and Nevis', 'NEV'
);

/* INSERT QUERY NO: 1276 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'New Bern (NC)', 'USA', 'EWN'
);

/* INSERT QUERY NO: 1277 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'New Haven (CT)', 'USA', 'HVN'
);

/* INSERT QUERY NO: 1278 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"New Orleans', ' La"', 'USA'
);

/* INSERT QUERY NO: 1279 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Newquay', 'United Kingdom', 'NQY'
);

/* INSERT QUERY NO: 1280 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'New Valley - Kharga', 'Egypt', 'UVL'
);


/* INSERT QUERY NO: 1284 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'New York (NY)', 'USA', 'NYC'
);

/* INSERT QUERY NO: 1285 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Newburgh (NY)', 'USA', 'SWF'
);

/* INSERT QUERY NO: 1286 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Newcastle - Belmont', 'Australia', 'BEO'
);

/* INSERT QUERY NO: 1287 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Newcastle - Williamtown', 'Australia', 'NTL'
);

/* INSERT QUERY NO: 1288 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Newcastle', 'United Kingdom', 'NCL'
);

/* INSERT QUERY NO: 1289 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Newcastle', 'South Africa', 'NCS'
);

/* INSERT QUERY NO: 1290 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Newman', 'Australia', 'ZNE'
);

/* INSERT QUERY NO: 1291 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Newport News/Williamsburg (VA)', 'USA', 'PHF'
);

/* INSERT QUERY NO: 1292 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'N\'Gaoundere', 'Cameroon', 'NGE'
);

/* INSERT QUERY NO: 1293 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Niagara Falls International', 'USA', 'IAG'
);

/* INSERT QUERY NO: 1294 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Niamey', 'Niger', 'NIM'
);

/* INSERT QUERY NO: 1295 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nice - Cote D\'Azur Airport', 'France', 'NCE'
);

/* INSERT QUERY NO: 1296 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nicosia', 'Cyprus', 'NIC'
);

/* INSERT QUERY NO: 1297 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nikolaev', 'Ukraine', 'NLV'
);

/* INSERT QUERY NO: 1298 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Niigata', 'Japan', 'KIJ'
);

/* INSERT QUERY NO: 1299 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nimes', 'France', 'FNI'
);

/* INSERT QUERY NO: 1300 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nis', 'Serbia', 'INI'
);

/* INSERT QUERY NO: 1301 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nizhny Novgorod - Strigino International Airport', 'Russia', 'GOJ'
);

/* INSERT QUERY NO: 1302 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nome (AK)', 'USA', 'OME'
);

/* INSERT QUERY NO: 1303 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Noosa', 'Australia', 'NSA'
);

/* INSERT QUERY NO: 1304 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Norfolk Island', 'Australia', 'NLK'
);

/* INSERT QUERY NO: 1305 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Norfolk/Virginia Beach (VA)', 'USA', 'ORF'
);

/* INSERT QUERY NO: 1306 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Norman Wells', 'Canada', 'YVQ'
);

/* INSERT QUERY NO: 1307 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Norrkoeping', 'Sweden', 'NRK'
);

/* INSERT QUERY NO: 1308 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'North Bend (OR)', 'USA', 'OTH'
);

/* INSERT QUERY NO: 1309 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'North Eleuthera', 'Bahamas', 'ELH'
);

/* INSERT QUERY NO: 1310 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Norwich', 'United Kingdom', 'NWI'
);

/* INSERT QUERY NO: 1311 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nottingham - East Midlands', 'United Kingdom', 'EMA'
);

/* INSERT QUERY NO: 1312 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nouadhibou', 'Mauritania', 'NDB'
);

/* INSERT QUERY NO: 1313 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nouakchott', 'Mauritania', 'NKC'
);

/* INSERT QUERY NO: 1314 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Noumea', 'New Caledonia', 'NOU'
);

/* INSERT QUERY NO: 1315 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Novi Sad', 'Serbia', 'QND'
);

/* INSERT QUERY NO: 1316 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Novosibirsk - Tolmachevo Airport', 'Russia', 'OVB'
);

/* INSERT QUERY NO: 1317 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nürnberg (Nuremberg)', 'Germany', 'NUE'
);

/* INSERT QUERY NO: 1318 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nuevo Laredo', 'Mexico', 'NLD'
);

/* INSERT QUERY NO: 1319 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Nuku\'alofa - Fua\'Amotu International', 'Tonga', 'TBU'
);

/* INSERT QUERY NO: 1320 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oakland (CA)', 'USA', 'OAK'
);

/* INSERT QUERY NO: 1321 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oaxaca - Xoxocotlan', 'Mexico', 'OAX'
);

/* INSERT QUERY NO: 1322 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Odense', 'Denmark', 'ODE'
);

/* INSERT QUERY NO: 1323 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Odessa', 'Ukraine', 'ODS'
);

/* INSERT QUERY NO: 1324 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oerebro', 'Sweden', 'ORB'
);

/* INSERT QUERY NO: 1325 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ohrid', 'Macedonia', 'OHD'
);

/* INSERT QUERY NO: 1326 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oita', 'Japan', 'OIT'
);

/* INSERT QUERY NO: 1327 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Okayama', 'Japan', 'OKJ'
);

/* INSERT QUERY NO: 1328 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Okinawa', ' Ryukyo Island - Naha"', 'Japan'
);

/* INSERT QUERY NO: 1329 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oklahoma City (OK) - Will Rogers World', 'USA', 'OKC'
);

/* INSERT QUERY NO: 1330 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Olbia', 'Italy', 'OLB'
);

/* INSERT QUERY NO: 1331 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Olympic Dam', 'Australia', 'OLP'
);

/* INSERT QUERY NO: 1332 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Omaha (NE)', 'USA', 'OMA'
);

/* INSERT QUERY NO: 1333 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ondangwa', 'Namibia', 'OND'
);

/* INSERT QUERY NO: 1334 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ontario (CA)', 'USA', 'ONT'
);

/* INSERT QUERY NO: 1335 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oran (Ouahran)', 'Algeria', 'ORN'
);

/* INSERT QUERY NO: 1336 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Orange', 'Australia', 'OAG'
);

/* INSERT QUERY NO: 1337 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Orange County (Santa Ana) (CA)', 'USA', 'SNA'
);

/* INSERT QUERY NO: 1338 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oranjemund', 'Namibia', 'OMD'
);

/* INSERT QUERY NO: 1339 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oranjestad - Reina Beatrix International', 'Aruba', 'AUA'
);

/* INSERT QUERY NO: 1340 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Orkney - Kirkwall', 'United Kingdom', 'KOI'
);

/* INSERT QUERY NO: 1341 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Orlando Metropolitan Area (FL)', 'USA', 'ORL'
);

/* INSERT QUERY NO: 1342 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Orlando - International Airport (FL)', 'USA', 'MCO'
);

/* INSERT QUERY NO: 1343 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Orpheus Island', 'Australia', 'ORS'
);

/* INSERT QUERY NO: 1344 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Osaka', ' Metropolitan Area"', 'Japan'
);

/* INSERT QUERY NO: 1345 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Osaka - Itami', 'Japan', 'ITM'
);

/* INSERT QUERY NO: 1346 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Osaka - Kansai International Airport', 'Japan', 'KIX'
);

/* INSERT QUERY NO: 1347 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oshkosh (WI)', 'USA', 'OSH'
);

/* INSERT QUERY NO: 1348 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Osijek', 'Croatia (Hrvatska)', 'OSI'
);

/* INSERT QUERY NO: 1349 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Oslo - Oslo Airport', ' Gardermoen"', 'Norway'
);

/* INSERT QUERY NO: 1350 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oslo - Fornebu', 'Norway', 'FBU'
);

/* INSERT QUERY NO: 1351 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oslo - Sandefjord', 'Norway', 'TRF'
);

/* INSERT QUERY NO: 1352 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ottawa - Hull', 'Canada', 'YOW'
);

/* INSERT QUERY NO: 1353 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ouadda', 'Central African Republic', 'ODA'
);

/* INSERT QUERY NO: 1354 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ouarzazate', 'Morocco', 'OZZ'
);

/* INSERT QUERY NO: 1355 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oudtshoorn', 'South Africa', 'OUH'
);

/* INSERT QUERY NO: 1356 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ouagadougou', 'Burkina Faso', 'OUA'
);

/* INSERT QUERY NO: 1357 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oujda', 'Morocco', 'OUD'
);

/* INSERT QUERY NO: 1358 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oulu', 'Finland', 'OUL'
);

/* INSERT QUERY NO: 1359 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Out Skerries (Shetland)', 'United Kingdom', 'OUK'
);

/* INSERT QUERY NO: 1360 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oviedo', 'Spain', 'OVD'
);

/* INSERT QUERY NO: 1361 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Owensboro (KY)', 'USA', 'OWB'
);

/* INSERT QUERY NO: 1362 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oxnard (CA)', 'USA', 'OXR'
);

/* INSERT QUERY NO: 1363 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Oyem', 'Gabon/Loyautte', 'UVE'
);

/* INSERT QUERY NO: 1364 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paderborn/Lippstadt', 'Germany', 'PAD'
);

/* INSERT QUERY NO: 1365 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paducah (KY)', 'USA', 'PAH'
);

/* INSERT QUERY NO: 1366 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Page/Lake Powell (AZ)', 'USA', 'PGA'
);

/* INSERT QUERY NO: 1367 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pago Pago', 'American Samoa', 'PPG'
);

/* INSERT QUERY NO: 1368 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pakersburg (WV) /Marietta (OH)', 'USA', 'PKB'
);

/* INSERT QUERY NO: 1369 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Palermo - Punta Raisi', 'Italy', 'PMO'
);

/* INSERT QUERY NO: 1370 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Palma de Mallorca', 'Spain', 'PMI'
);

/* INSERT QUERY NO: 1371 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Palmas', 'Brazil', 'PMW'
);

/* INSERT QUERY NO: 1372 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Palmdale/Lancaster (CA)', 'USA', 'PMD'
);

/* INSERT QUERY NO: 1373 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Palmerston North', 'New Zealand', 'PMR'
);

/* INSERT QUERY NO: 1374 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Palm Springs (CA)', 'USA', 'PSP'
);

/* INSERT QUERY NO: 1375 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Panama City - Tocumen International', 'Panama', 'PTY'
);

/* INSERT QUERY NO: 1376 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Panama City (FL)', 'USA', 'PFN'
);

/* INSERT QUERY NO: 1377 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Panjgur', 'Pakistan', 'PJG'
);

/* INSERT QUERY NO: 1378 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pantelleria', 'Italy', 'PNL'
);

/* INSERT QUERY NO: 1379 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Papeete - Faaa', 'French Polynesia (Tahiti)', 'PPT'
);

/* INSERT QUERY NO: 1380 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paphos', 'Cyprus', 'PFO'
);

/* INSERT QUERY NO: 1381 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paraburdoo', 'Australia', 'PBO'
);

/* INSERT QUERY NO: 1382 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paramaribo - Zanderij International', 'Suriname', 'PBM'
);

/* INSERT QUERY NO: 1383 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paris', 'France', 'PAR'
);

/* INSERT QUERY NO: 1384 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paris - Charles de Gaulle', 'France', 'CDG'
);

/* INSERT QUERY NO: 1385 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paris - Le Bourget', 'France', 'LBG'
);

/* INSERT QUERY NO: 1386 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paris - Orly', 'France', 'ORY'
);

/* INSERT QUERY NO: 1387 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Paro', 'Bhutan', 'PBH'
);

/* INSERT QUERY NO: 1388 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pasco (WA)', 'USA', 'PSC'
);

/* INSERT QUERY NO: 1389 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pasni', 'Pakistan', 'PSI'
);

/* INSERT QUERY NO: 1390 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Patna', 'India', 'PAT'
);

/* INSERT QUERY NO: 1391 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pattaya', 'Thailand', 'PYX'
);

/* INSERT QUERY NO: 1392 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pau', 'France', 'PUF'
);

/* INSERT QUERY NO: 1393 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pellston (MI)', 'USA', 'PLN'
);

/* INSERT QUERY NO: 1394 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Penang International', 'Malaysia', 'PEN'
);

/* INSERT QUERY NO: 1395 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pendelton (OR)', 'USA', 'PDT'
);

/* INSERT QUERY NO: 1396 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pensacola (FL)', 'USA', 'PNS'
);

/* INSERT QUERY NO: 1397 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Peoria/Bloomington (IL)', 'USA', 'PIA'
);

/* INSERT QUERY NO: 1398 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pereira', 'Colombia', 'PEI'
);

/* INSERT QUERY NO: 1399 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Perpignan', 'France', 'PGF'
);

/* INSERT QUERY NO: 1400 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Perth International', 'Australia', 'PER'
);

/* INSERT QUERY NO: 1401 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Perugia', 'Italy', 'PEG'
);

/* INSERT QUERY NO: 1402 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pescara', 'Italy', 'PSR'
);

/* INSERT QUERY NO: 1403 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Peshawar', 'Pakistan', 'PEW'
);

/* INSERT QUERY NO: 1404 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Petersburg (AK)', 'USA', 'PSG'
);

/* INSERT QUERY NO: 1405 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Phalaborwa', 'South Africa', 'PHW'
);

/* INSERT QUERY NO: 1406 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Philadelphia (PA) - International', 'USA', 'PHL'
);

/* INSERT QUERY NO: 1407 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Phnom Penh - Pochentong', 'Cambodia', 'PNH'
);

/* INSERT QUERY NO: 1408 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Phoenix (AZ) - Sky Harbor International', 'USA', 'PHX'
);

/* INSERT QUERY NO: 1409 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Phuket', 'Thailand', 'HKT'
);

/* INSERT QUERY NO: 1410 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pierre (SD)', 'USA', 'PIR'
);

/* INSERT QUERY NO: 1411 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pietermaritzburg', 'South Africa', 'PZB'
);

/* INSERT QUERY NO: 1412 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pietersburg', 'South Africa', 'PTG'
);

/* INSERT QUERY NO: 1413 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pilanesberg/Sun City', 'South Africa', 'NTY'
);

/* INSERT QUERY NO: 1414 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pisa - Galileo Galilei', 'Italy', 'PSA'
);

/* INSERT QUERY NO: 1415 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pittsburgh International Airport (PA)', 'USA', 'PIT'
);

/* INSERT QUERY NO: 1416 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Plattsburgh (NY)', 'USA', 'PLB'
);

/* INSERT QUERY NO: 1417 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Plettenberg Bay', 'South Africa', 'PBZ'
);

/* INSERT QUERY NO: 1418 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pocatello (ID)', 'USA', 'PIH'
);

/* INSERT QUERY NO: 1419 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Podgorica', 'Montenegro', 'TGD'
);

/* INSERT QUERY NO: 1420 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pohnpei', 'Micronesia', 'PNI'
);

/* INSERT QUERY NO: 1421 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pointe a Pitre', 'Guadeloupe', 'PTP'
);

/* INSERT QUERY NO: 1422 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pointe Noire', 'Congo (ROC)', 'PNR'
);

/* INSERT QUERY NO: 1423 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Poitiers - Biard', 'France', 'PIS'
);

/* INSERT QUERY NO: 1424 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ponce', 'Puerto Rico', 'PSE'
);

/* INSERT QUERY NO: 1425 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ponta Delgada', 'Portugal', 'PDL'
);

/* INSERT QUERY NO: 1426 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pori', 'Finland', 'POR'
);

/* INSERT QUERY NO: 1427 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Angeles (WA)', 'USA', 'CLM'
);

/* INSERT QUERY NO: 1428 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port au Prince', 'Haiti', 'PAP'
);

/* INSERT QUERY NO: 1429 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Augusta', 'Australia', 'PUG'
);

/* INSERT QUERY NO: 1430 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Elizabeth', 'South Africa', 'PLZ'
);

/* INSERT QUERY NO: 1431 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Gentil', 'Gabon', 'POG'
);

/* INSERT QUERY NO: 1432 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Harcourt', 'Nigeria', 'PHC'
);

/* INSERT QUERY NO: 1433 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Hedland', 'Australia', 'PHE'
);

/* INSERT QUERY NO: 1434 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Portland', 'Australia', 'PTJ'
);

/* INSERT QUERY NO: 1435 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Portland (ME)', 'USA', 'PWM'
);

/* INSERT QUERY NO: 1436 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Portland International (OR)', 'USA', 'PDX'
);

/* INSERT QUERY NO: 1437 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Lincoln', 'Australia', 'PLO'
);

/* INSERT QUERY NO: 1438 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Macquarie', 'Australia', 'PQQ'
);

/* INSERT QUERY NO: 1439 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Port Menier', ' PQ"', 'Canada'
);

/* INSERT QUERY NO: 1440 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Moresby - Jackson Field', 'Papua New Guinea', 'POM'
);

/* INSERT QUERY NO: 1441 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Porto', 'Portugal', 'OPO'
);

/* INSERT QUERY NO: 1442 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Porto Alegre - Salgado Filho International Airport', 'Brazil', 'POA'
);

/* INSERT QUERY NO: 1443 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port of Spain - Piarco International', 'Trinidad and Tobago', 'POS'
);

/* INSERT QUERY NO: 1444 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Said', 'Egypt', 'PSD'
);

/* INSERT QUERY NO: 1445 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Porto Santo', 'Portugal', 'PXO'
);

/* INSERT QUERY NO: 1446 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Porto Velho', 'Brazil', 'PVH'
);

/* INSERT QUERY NO: 1447 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Port Vila', 'Vanuatu', 'VLI'
);

/* INSERT QUERY NO: 1448 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Poughkeepsie (NY)', 'USA', 'POU'
);

/* INSERT QUERY NO: 1449 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Poznan', ' Lawica"', 'Poland'
);

/* INSERT QUERY NO: 1450 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Prague - Václav Havel Airport (formerly Ruzyne)', 'Czech Republic', 'PRG'
);

/* INSERT QUERY NO: 1451 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Praia - Nelson Mandela International Airport', 'Cape Verde', 'RAI'
);

/* INSERT QUERY NO: 1452 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Presque Island (ME)', 'USA', 'PQI'
);

/* INSERT QUERY NO: 1453 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pretoria - Wonderboom Apt.', 'South Africa', 'PRY'
);

/* INSERT QUERY NO: 1454 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Preveza/Lefkas', 'Greece', 'PVK'
);

/* INSERT QUERY NO: 1455 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Prince George', 'Canada', 'YXS'
);

/* INSERT QUERY NO: 1456 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Prince Rupert/Digby Island', 'Canada', 'YPR'
);

/* INSERT QUERY NO: 1457 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pristina', 'Serbia', 'PRN'
);

/* INSERT QUERY NO: 1458 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Prosperpine', 'Australia', 'PPP'
);

/* INSERT QUERY NO: 1459 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Providence (RI)', 'USA', 'PVD'
);

/* INSERT QUERY NO: 1460 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Prudhoe Bay (AK)', 'USA', 'SCC'
);

/* INSERT QUERY NO: 1461 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Puebla', 'Mexico', 'PBC'
);

/* INSERT QUERY NO: 1462 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pueblo (CO)', 'USA', 'PUB'
);

/* INSERT QUERY NO: 1463 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Puerto Escondido', 'Mexico', 'PXM'
);

/* INSERT QUERY NO: 1464 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Puerto Ordaz', 'Venezuela', 'PZO'
);

/* INSERT QUERY NO: 1465 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Puerto Plata', 'Dominican Republic', 'POP'
);

/* INSERT QUERY NO: 1466 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Puerto Vallarta', 'Mexico', 'PVR'
);

/* INSERT QUERY NO: 1467 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pukatawagan', 'Canada', 'XPK'
);

/* INSERT QUERY NO: 1468 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pula', 'Croatia (Hrvatska)', 'PUY'
);

/* INSERT QUERY NO: 1469 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pullman (WA)', 'USA', 'PUW'
);

/* INSERT QUERY NO: 1470 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pune', '"India', ' Maharashtra"'
);

/* INSERT QUERY NO: 1471 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Punta Arenas - Presidente Carlos Ibáñez del Campo', 'Chile', 'PUQ'
);

/* INSERT QUERY NO: 1472 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Punta Cana - Punta Cana International', 'Dominican Republic', 'PUJ'
);

/* INSERT QUERY NO: 1473 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pu San (Busan) - Gimhae International Airport', 'South Korea', 'PUS'
);

/* INSERT QUERY NO: 1474 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Pyongyang - Sunan International Airport', 'North Korea', 'FNJ'
);

/* INSERT QUERY NO: 1475 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Quebec - Quebec International', 'Canada', 'YQB'
);

/* INSERT QUERY NO: 1476 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Queenstown', 'Australia', 'UEE'
);

/* INSERT QUERY NO: 1477 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Queenstown', 'New Zealand', 'ZQN'
);

/* INSERT QUERY NO: 1478 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Quetta', 'Pakistan', 'UET'
);

/* INSERT QUERY NO: 1479 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Qingdao', '"Shandong', ' PR China"'
);

/* INSERT QUERY NO: 1480 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Quimper', 'France', 'UIP'
);

/* INSERT QUERY NO: 1481 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Quincy (IL)', 'USA', 'UIN'
);

/* INSERT QUERY NO: 1482 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Quito - Mariscal Sucre International Airport', 'Ecuador', 'UIO'
);

/* INSERT QUERY NO: 1483 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rabat - Rabat-Salé Airport', 'Morocco', 'RBA'
);

/* INSERT QUERY NO: 1484 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rahim Yar Khan - Shaikh Zayed International Airport', 'Pakistan', 'RYK'
);

/* INSERT QUERY NO: 1485 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Raiatea', 'French Polynesia', 'RFP'
);

/* INSERT QUERY NO: 1486 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Rainbow Lake', ' AB"', 'Canada'
);

/* INSERT QUERY NO: 1487 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rajkot', 'India', 'RAJ'
);

/* INSERT QUERY NO: 1488 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Raleigh/Durham (NC)', 'USA', 'RDU'
);

/* INSERT QUERY NO: 1489 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ranchi', 'India', 'IXR'
);

/* INSERT QUERY NO: 1490 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rangiroa', 'French Polynesia', 'RGI'
);

/* INSERT QUERY NO: 1491 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rangoon (Yangon) - Mingaladon', 'Myanmar', 'RGN'
);

/* INSERT QUERY NO: 1492 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rapid City (SD)', 'USA', 'RAP'
);

/* INSERT QUERY NO: 1493 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rarotonga', 'Cook Island', 'RAR'
);

/* INSERT QUERY NO: 1494 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ras al Khaymah (Ras al Khaimah)', 'United Arab Emirates', 'RKT'
);

/* INSERT QUERY NO: 1495 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rawala Kot', 'Pakistan', 'RAZ'
);

/* INSERT QUERY NO: 1496 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rawalpindi', 'Pakistan', 'RWP'
);

/* INSERT QUERY NO: 1497 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Reading (PA)', 'USA', 'RDG'
);

/* INSERT QUERY NO: 1498 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Recife - Guararapes-Gilberto Freyre International', 'Brazil', 'REC'
);

/* INSERT QUERY NO: 1499 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Redding (CA)', 'USA', 'RDD'
);

/* INSERT QUERY NO: 1500 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Redmond (OR)', 'USA', 'RDM'
);

/* INSERT QUERY NO: 1501 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Reggio Calabria', 'Italy', 'REG'
);

/* INSERT QUERY NO: 1502 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Regina', 'Canada', 'YQR'
);

/* INSERT QUERY NO: 1503 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Reina Sofia', 'Teneriffa/Spain', 'TFS'
);

/* INSERT QUERY NO: 1504 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rennes', 'France', 'RNS'
);

/* INSERT QUERY NO: 1505 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Reno (NV)', 'USA', 'RNO'
);

/* INSERT QUERY NO: 1506 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Resolute Bay', 'Canada', 'YRB'
);

/* INSERT QUERY NO: 1507 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Reus', 'Spain', 'REU'
);

/* INSERT QUERY NO: 1508 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Reykjavik - Metropolitan Area', 'Iceland', 'REK'
);

/* INSERT QUERY NO: 1509 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Reykjavik - Keflavik International', 'Iceland', 'KEF'
);

/* INSERT QUERY NO: 1510 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rhinelander (WI)', 'USA', 'RHI'
);

/* INSERT QUERY NO: 1511 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rhodos', 'Greece', 'RHO'
);

/* INSERT QUERY NO: 1512 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Richards Bay', 'South Africa', 'RCB'
);

/* INSERT QUERY NO: 1513 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Richmond (VA)', 'USA', 'RIC'
);

/* INSERT QUERY NO: 1514 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Riga', 'Latvia', 'RIX'
);

/* INSERT QUERY NO: 1515 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rijeka', 'Croatia (Hrvatska)', 'RJK'
);

/* INSERT QUERY NO: 1516 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rimini', 'Italy', 'RMI'
);

/* INSERT QUERY NO: 1517 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rio Branco - Plácido de Castro International Airport', 'Brazil', 'RBR'
);

/* INSERT QUERY NO: 1518 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rio de Janeiro - Galeao', 'Brazil', 'GIG'
);

/* INSERT QUERY NO: 1519 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rio de Janeiro - Santos Dumont', 'Brazil', 'SDU'
);

/* INSERT QUERY NO: 1520 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rio de Janeiro', 'Brazil', 'RIO'
);

/* INSERT QUERY NO: 1521 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Riyadh - King Khaled International', 'Saudi Arabia', 'RUH'
);

/* INSERT QUERY NO: 1522 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Roanne', 'France', 'RNE'
);

/* INSERT QUERY NO: 1523 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Roanoke (VA)', 'USA', 'ROA'
);

/* INSERT QUERY NO: 1524 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Roatan', 'Honduras', 'RTB'
);

/* INSERT QUERY NO: 1525 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rochester (MN)', 'USA', 'RST'
);

/* INSERT QUERY NO: 1526 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rochester (NY)', 'USA', 'ROC'
);

/* INSERT QUERY NO: 1527 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rock Sound', 'Bahamas', 'RSD'
);

/* INSERT QUERY NO: 1528 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rock Springs (WY)', 'USA', 'RKS'
);

/* INSERT QUERY NO: 1529 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rockford (IL)', 'USA', 'RFD'
);

/* INSERT QUERY NO: 1530 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rockhampton', 'Australia', 'ROK'
);

/* INSERT QUERY NO: 1531 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rockland (ME)', 'USA', 'RKD'
);

/* INSERT QUERY NO: 1532 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rocky Mount - Wilson (NC)', 'USA', 'RWI'
);

/* INSERT QUERY NO: 1533 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rodez', 'France', 'RDZ'
);

/* INSERT QUERY NO: 1534 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rodrigues Island', 'Mauritius', 'RRG'
);

/* INSERT QUERY NO: 1535 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Roenne', 'Denmark', 'RNN'
);

/* INSERT QUERY NO: 1536 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rome', 'Italy', 'ROM'
);

/* INSERT QUERY NO: 1537 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rome - Ciampino', 'Italy', 'CIA'
);

/* INSERT QUERY NO: 1538 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rome - Fuimicino', 'Italy', 'FCO'
);

/* INSERT QUERY NO: 1539 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ronneby', 'Sweden', 'RNB'
);

/* INSERT QUERY NO: 1540 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rosario', 'Argentina', 'ROS'
);

/* INSERT QUERY NO: 1541 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rostov-on-Don - Rostov-on-Don Airport', 'Russia', 'RVI'
);

/* INSERT QUERY NO: 1542 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rostov-on-Don - Platov International Airport', 'Russia', 'ROV'
);

/* INSERT QUERY NO: 1543 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rotorua', 'New Zealand', 'ROT'
);

/* INSERT QUERY NO: 1544 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rotterdam', 'Netherlands', 'RTM'
);

/* INSERT QUERY NO: 1545 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rovaniemi', 'Finland', 'RVN'
);

/* INSERT QUERY NO: 1546 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Rundu', 'Namibia', 'NDU'
);

/* INSERT QUERY NO: 1547 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ruse', 'Bulgaria', 'ROU'
);

/* INSERT QUERY NO: 1548 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saarbruecken', 'Germany', 'SCN'
);

/* INSERT QUERY NO: 1549 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sacramento (CA)', 'USA', 'SMF'
);

/* INSERT QUERY NO: 1550 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sado Shima', 'Japan', 'SDS'
);

/* INSERT QUERY NO: 1551 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saginaw/Bay City/Midland (MI)', 'USA', 'MBS'
);

/* INSERT QUERY NO: 1552 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saidu Sharif', 'Pakistan', 'SDT'
);

/* INSERT QUERY NO: 1553 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saigon (Ho Chi Minh City) - Tan Son Nhat International', 'Viet Nam', 'SGN'
);

/* INSERT QUERY NO: 1554 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saint Brieuc', 'France', 'SBK'
);

/* INSERT QUERY NO: 1555 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saint Denis - Roland Garros Airport', 'Reunion', 'RUN'
);

/* INSERT QUERY NO: 1556 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saint John', 'Canada', 'YSJ'
);

/* INSERT QUERY NO: 1557 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saipan', 'Northern Mariana Islands', 'SPN'
);

/* INSERT QUERY NO: 1558 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sal', 'Cape Verde', 'SID'
);

/* INSERT QUERY NO: 1559 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Salalah', 'Oman', 'SLL'
);

/* INSERT QUERY NO: 1560 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Salem (OR)', 'USA', 'SLE'
);

/* INSERT QUERY NO: 1561 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Salinas (CA)', 'USA', 'SNS'
);

/* INSERT QUERY NO: 1562 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Salinas', 'Ecuador', 'SNC'
);

/* INSERT QUERY NO: 1563 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Salisbury', 'Zimbabwe', 'SAY'
);

/* INSERT QUERY NO: 1564 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Salisbury (MD)', 'USA', 'SBY'
);

/* INSERT QUERY NO: 1565 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saloniki', 'Greece', 'SKG'
);

/* INSERT QUERY NO: 1566 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Salta', ' Gen Belgrano"', 'Argentina'
);

/* INSERT QUERY NO: 1567 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Salt Lake City (UT)', 'USA', 'SLC'
);

/* INSERT QUERY NO: 1568 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Salvador - Salvador International Airport', 'Brazil', 'SSA'
);

/* INSERT QUERY NO: 1569 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Salzburg - W.A. Mozart', 'Austria', 'SZG'
);

/* INSERT QUERY NO: 1570 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Samara - Kurumoch International Airport', 'Russia', 'KUF'
);

/* INSERT QUERY NO: 1571 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Samarkand - Samarkand International Airport', 'Uzbekistan', 'SKD'
);

/* INSERT QUERY NO: 1572 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Samos', 'Greece', 'SMI'
);

/* INSERT QUERY NO: 1573 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Samsun', 'Turkey', 'SZF'
);

/* INSERT QUERY NO: 1574 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Andres', 'Colombia', 'ADZ'
);

/* INSERT QUERY NO: 1575 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Angelo (TX)', 'USA', 'SJT'
);

/* INSERT QUERY NO: 1576 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Antonio (TX)', 'USA', 'SAT'
);

/* INSERT QUERY NO: 1577 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Carlos de Bariloche', 'Argentina', 'BRC'
);

/* INSERT QUERY NO: 1578 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Diego - Lindberg Field International (CA)', 'USA', 'SAN'
);

/* INSERT QUERY NO: 1579 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"San Francisco - International Airport', ' SA"', 'USA'
);

/* INSERT QUERY NO: 1580 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Jose Cabo', 'Mexico', 'SJD'
);

/* INSERT QUERY NO: 1581 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Jose', 'Costa Rica', 'SJO'
);

/* INSERT QUERY NO: 1582 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Jose (CA)', 'USA', 'SJC'
);

/* INSERT QUERY NO: 1583 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Juan - Luis Munoz Marin International Airport', 'Puerto Rico', 'SJU'
);

/* INSERT QUERY NO: 1584 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Luis Obisco (CA)', 'USA', 'SBP'
);

/* INSERT QUERY NO: 1585 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Luis Potosi', 'Mexico', 'SLP'
);

/* INSERT QUERY NO: 1586 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Pedro', 'Cote d\'Ivoire', 'SPY'
);

/* INSERT QUERY NO: 1587 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Pedro Sula', 'Honduras', 'SAP'
);

/* INSERT QUERY NO: 1588 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Salvador', 'Bahamas', 'ZSA'
);

/* INSERT QUERY NO: 1589 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Salvador', 'El Salvador', 'SAL'
);

/* INSERT QUERY NO: 1590 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'San Sebastian', 'Spain', 'EAS'
);

/* INSERT QUERY NO: 1591 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sanaa (Sana\'a) - Sana\'a International', 'Yemen', 'SAH'
);

/* INSERT QUERY NO: 1592 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sandspit', 'Canada', 'YZP'
);

/* INSERT QUERY NO: 1593 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Ana - John Wayne Airport (CA)', 'USA', 'SNA'
);

/* INSERT QUERY NO: 1594 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Barbara (CA)', 'USA', 'SBA'
);

/* INSERT QUERY NO: 1595 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Cruz de la Palma', 'Spain', 'SPC'
);

/* INSERT QUERY NO: 1596 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Cruz de la Sierra', 'Bolivia', 'SRZ'
);

/* INSERT QUERY NO: 1597 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Katarina - Mount Sinai', 'Egypt', 'SKV'
);

/* INSERT QUERY NO: 1598 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Maria', 'Portugal', 'SMA'
);

/* INSERT QUERY NO: 1599 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Maria (CA)', 'USA', 'SMX'
);

/* INSERT QUERY NO: 1600 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santander', 'Spain', 'SDR'
);

/* INSERT QUERY NO: 1601 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Rosa (CA)', 'USA', 'STS'
);

/* INSERT QUERY NO: 1602 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Rosa', 'Bolivia', 'SRB'
);

/* INSERT QUERY NO: 1603 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Rosa', 'Brazil', 'SRA'
);

/* INSERT QUERY NO: 1604 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Rosa', 'Argentina', 'RSA'
);

/* INSERT QUERY NO: 1605 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Santa Rosa', ' Copan"', 'Honduras'
);

/* INSERT QUERY NO: 1606 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Rosalia', 'Colombia', 'SSL'
);

/* INSERT QUERY NO: 1607 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santa Rosalia', 'Mexico', 'SRL'
);

/* INSERT QUERY NO: 1608 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santiago - Antonio Maceo Airport', 'Cuba', 'SCU'
);

/* INSERT QUERY NO: 1609 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santiago de Chile - Arturo Merino Benitez', 'Chile', 'SCL'
);

/* INSERT QUERY NO: 1610 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santiago de Compostela', 'Spain', 'SCQ'
);

/* INSERT QUERY NO: 1611 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santo', 'Vanuatu', 'SON'
);

/* INSERT QUERY NO: 1612 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Santo Domingo', 'Dominican Republic', 'SDQ'
);

/* INSERT QUERY NO: 1613 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sao Luis - Marechal Cunha Machado International', 'Brazil', 'SLZ'
);

/* INSERT QUERY NO: 1614 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sao Paulo', 'Brazil', 'SAO'
);

/* INSERT QUERY NO: 1615 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sao Paulo - Congonhas', 'Brazil', 'CGH'
);

/* INSERT QUERY NO: 1616 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sao Paulo - Guarulhos', 'Brazil', 'GRU'
);

/* INSERT QUERY NO: 1617 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sao Paulo - Viracopos', 'Brazil', 'VCP'
);

/* INSERT QUERY NO: 1618 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sao Tome', 'Sao Tome & Principe', 'TMS'
);

/* INSERT QUERY NO: 1619 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sapporo', '"Hokkaido', ' Japan"'
);

/* INSERT QUERY NO: 1620 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sapporo - Okadama', '"Hokkaido', ' Japan"'
);

/* INSERT QUERY NO: 1621 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sapporo - New Chitose Airport', 'Japan', 'CTS'
);

/* INSERT QUERY NO: 1622 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sarajevo', 'Bosnia and Herzegovina', 'SJJ'
);

/* INSERT QUERY NO: 1623 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saransk - Saransk Airport', 'Russia', 'SKX'
);

/* INSERT QUERY NO: 1624 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sarasota/Bradenton (FL)', 'USA', 'SRQ'
);

/* INSERT QUERY NO: 1625 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Saskatoon', 'Canada', 'YXE'
);

/* INSERT QUERY NO: 1626 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sassandra', 'Cote d\'Ivoire', 'ZSS'
);

/* INSERT QUERY NO: 1627 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Savannah (GA)', 'USA', 'SAV'
);

/* INSERT QUERY NO: 1628 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Savonlinna', 'Finland', 'SVL'
);

/* INSERT QUERY NO: 1629 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Scarborough - Crown Point International', 'Trinidad and Tobago', 'TAB'
);

/* INSERT QUERY NO: 1630 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Scone', 'Australia', 'NSO'
);

/* INSERT QUERY NO: 1631 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Scottsdale (AZ)', 'USA', 'SCF'
);

/* INSERT QUERY NO: 1632 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Seattle/Tacoma (WA)', 'USA', 'SEA'
);

/* INSERT QUERY NO: 1633 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sehba', 'Libya', 'SEB'
);

/* INSERT QUERY NO: 1634 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Seinaejoki', 'Finland', 'SJY'
);

/* INSERT QUERY NO: 1635 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Selibi Phikwe', 'Botswana', 'PKW'
);

/* INSERT QUERY NO: 1636 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sendai', 'Japan', 'SDJ'
);

/* INSERT QUERY NO: 1637 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Seoul - Incheon International Airport', 'South Korea', 'ICN'
);

/* INSERT QUERY NO: 1638 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Seoul - Kimpo', 'South Korea', 'SEL'
);

/* INSERT QUERY NO: 1639 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sevilla', 'Spain', 'SVQ'
);

/* INSERT QUERY NO: 1640 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sfax', 'Tunisia', 'SFA'
);

/* INSERT QUERY NO: 1641 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Shamattawa', ' MB"', 'Canada'
);

/* INSERT QUERY NO: 1642 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Shanghai - Hongqiao', 'China', 'SHA'
);

/* INSERT QUERY NO: 1643 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Shanghai - Pu Dong', 'China', 'PVG'
);

/* INSERT QUERY NO: 1644 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Shannon (Limerick)', 'Ireland', 'SNN'
);

/* INSERT QUERY NO: 1645 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sharjah', 'United Arab Emirates', 'SHJ'
);

/* INSERT QUERY NO: 1646 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sharm El Sheikh', 'Egypt', 'SSH'
);

/* INSERT QUERY NO: 1647 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Sheffield', ' City Airport"', 'United Kingdom'
);

/* INSERT QUERY NO: 1648 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Sheffield', ' Doncaster', ' Robin Hood International Airport"'
);

/* INSERT QUERY NO: 1649 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Shenandoah Valley/Stauton (VA)', 'USA', 'SHD'
);

/* INSERT QUERY NO: 1650 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Shenyang', '"Liaoning', ' PR China"'
);

/* INSERT QUERY NO: 1651 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Shenzhen - Shenzhen Bao\'an International', '"Guangdong', ' PR China"'
);

/* INSERT QUERY NO: 1652 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sheridan (WY)', 'USA', 'SHR'
);

/* INSERT QUERY NO: 1653 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Shreveport', ' La"', 'USA'
);

/* INSERT QUERY NO: 1654 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Shute Harbour', 'Australia', 'JHQ'
);

/* INSERT QUERY NO: 1655 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sibu', 'Malaysia', 'SBW'
);

/* INSERT QUERY NO: 1656 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sidney (MT)', 'USA', 'SDY'
);

/* INSERT QUERY NO: 1657 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Silistra', 'Bulgaria', 'SLS'
);

/* INSERT QUERY NO: 1658 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Simferopol', 'Ukraine', 'SIP'
);

/* INSERT QUERY NO: 1659 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sindhri', 'Pakistan', 'MPD'
);

/* INSERT QUERY NO: 1660 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Singapore - Changi', 'Singapore', 'SIN'
);

/* INSERT QUERY NO: 1661 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Singapore - Paya Lebar', 'Singapore', 'QPG'
);

/* INSERT QUERY NO: 1662 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Singapore - Seletar', 'Singapore', 'XSP'
);

/* INSERT QUERY NO: 1663 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Singleton', 'Australia', 'SIX'
);

/* INSERT QUERY NO: 1664 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sioux City IA', 'USA', 'SUX'
);

/* INSERT QUERY NO: 1665 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sioux Falls (SD)', 'USA', 'FSD'
);

/* INSERT QUERY NO: 1666 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sishen', 'South Africa', 'SIS'
);

/* INSERT QUERY NO: 1667 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sitka (AK)', 'USA', 'SIT'
);

/* INSERT QUERY NO: 1668 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sivas', 'Turkey', 'VAS'
);

/* INSERT QUERY NO: 1669 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Siwa', 'Egypt', 'SEW'
);

/* INSERT QUERY NO: 1670 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Skagway (AK)', 'USA', 'SGY'
);

/* INSERT QUERY NO: 1671 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Skardu', 'Pakistan', 'KDU'
);

/* INSERT QUERY NO: 1672 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Skiathos', 'Greece', 'JSI'
);

/* INSERT QUERY NO: 1673 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Skopje', 'Macedonia', 'SKP'
);

/* INSERT QUERY NO: 1674 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Skrydstrup', 'Denmark', 'SKS'
);

/* INSERT QUERY NO: 1675 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Skukuza', 'South Africa', 'SZK'
);

/* INSERT QUERY NO: 1676 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sligo', 'Ireland', 'SXL'
);

/* INSERT QUERY NO: 1677 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Smithers', 'Canada', 'YYD'
);

/* INSERT QUERY NO: 1678 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sodankylae', 'Finland', 'SOT'
);

/* INSERT QUERY NO: 1679 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Soenderborg', 'Denmark', 'SGD'
);

/* INSERT QUERY NO: 1680 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Soendre Stroemfjord', 'Greenland', 'SFJ'
);

/* INSERT QUERY NO: 1681 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sofia - Vrazhdebna', 'Bulgaria', 'SOF'
);

/* INSERT QUERY NO: 1682 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sogndal', 'Norway', 'SOG'
);

/* INSERT QUERY NO: 1683 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Southampton - Eastleigh', 'United Kingdom', 'SOU'
);

/* INSERT QUERY NO: 1684 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'South Bend (IN)', 'USA', 'SBN'
);

/* INSERT QUERY NO: 1685 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"South Indian Lake', ' MB"', 'Canada'
);

/* INSERT QUERY NO: 1686 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'South Molle Island', 'Australia', 'SOI'
);

/* INSERT QUERY NO: 1687 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Southend (London)', 'United Kingdom', 'SEN'
);

/* INSERT QUERY NO: 1688 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Split', 'Croatia (Hrvatska)', 'SPU'
);

/* INSERT QUERY NO: 1689 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Spokane (WA)', 'USA', 'GEG'
);

/* INSERT QUERY NO: 1690 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Springbok', 'South Africa', 'SBU'
);

/* INSERT QUERY NO: 1691 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Springfield (IL)', 'USA', 'SPI'
);

/* INSERT QUERY NO: 1692 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Springfield (MO)', 'USA', 'SGF'
);

/* INSERT QUERY NO: 1693 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Srinagar', 'India', 'SXR'
);

/* INSERT QUERY NO: 1694 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"St. Augustin', ' PQ"', 'Canada'
);

/* INSERT QUERY NO: 1695 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Croix', 'Virgin Islands (U.S.)', 'STX'
);

/* INSERT QUERY NO: 1696 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Etienne', 'France', 'EBU'
);

/* INSERT QUERY NO: 1697 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. George (UT)', 'USA', 'SGU'
);

/* INSERT QUERY NO: 1698 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. John\'s', 'Canada', 'YYT'
);

/* INSERT QUERY NO: 1699 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Kitts', 'St. Kitts and Nevis', 'SKB'
);

/* INSERT QUERY NO: 1700 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Louis (MO) Lambert–St. Louis International Airport', 'USA', 'STL'
);

/* INSERT QUERY NO: 1701 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Lucia Hewanorra', 'Saint Lucia', 'UVF'
);

/* INSERT QUERY NO: 1702 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Lucia Vigle', 'Saint Lucia', 'SLU'
);

/* INSERT QUERY NO: 1703 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Marteen', 'Netherlands Antilles', 'SXM'
);

/* INSERT QUERY NO: 1704 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Martin', 'St. Martin (Guadeloupe)', 'SFG'
);

/* INSERT QUERY NO: 1705 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Petersburg (Leningrad) - Pulkovo', 'Russia', 'LED'
);

/* INSERT QUERY NO: 1706 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"St. Pierre', ' NF"', 'Canada'
);

/* INSERT QUERY NO: 1707 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Thomas', 'Virgin Islands (U.S.)', 'STT'
);

/* INSERT QUERY NO: 1708 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'St. Vincent', 'Saint Vincent and the Grenadines', 'SVD'
);

/* INSERT QUERY NO: 1709 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Stansted (London)', 'United Kingdom', 'STN'
);

/* INSERT QUERY NO: 1710 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'State College/Belefonte (PA)', 'USA', 'SCE'
);

/* INSERT QUERY NO: 1711 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Stavanger', 'Norway', 'SVG'
);

/* INSERT QUERY NO: 1712 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Steamboat Springs (CO)', 'USA', 'HDN'
);

/* INSERT QUERY NO: 1713 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Stettin', 'Poland', 'SZZ'
);

/* INSERT QUERY NO: 1714 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Stockholm Metropolitan Area', 'Sweden', 'STO'
);

/* INSERT QUERY NO: 1715 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Stockholm - Arlanda', 'Sweden', 'ARN'
);

/* INSERT QUERY NO: 1716 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Stockholm - Bromma', 'Sweden', 'BMA'
);

/* INSERT QUERY NO: 1717 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Stockton (CA)', 'USA', 'SCK'
);

/* INSERT QUERY NO: 1718 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Stornway', 'United Kingdom', 'SYY'
);

/* INSERT QUERY NO: 1719 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Strasbourg - Strasbourg Airport', 'France', 'SXB'
);

/* INSERT QUERY NO: 1720 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Streaky Bay', 'Australia', 'KBY'
);

/* INSERT QUERY NO: 1721 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Stuttgart - Echterdingen', 'Germany', 'STR'
);

/* INSERT QUERY NO: 1722 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sui', 'Pakistan', 'SUL'
);

/* INSERT QUERY NO: 1723 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sukkur', 'Pakistan', 'SKZ'
);

/* INSERT QUERY NO: 1724 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sumburgh (Shetland)', 'United Kingdom', 'LSI'
);

/* INSERT QUERY NO: 1725 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sun Valley (ID)', 'USA', 'SUN'
);

/* INSERT QUERY NO: 1726 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sundsvall', 'Sweden', 'SDL'
);

/* INSERT QUERY NO: 1727 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sunshine Coast', 'Australia', 'MCY'
);

/* INSERT QUERY NO: 1728 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Surabaya - Juanda', 'Indonesia', 'SUB'
);

/* INSERT QUERY NO: 1729 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Surat', 'India', 'STV'
);

/* INSERT QUERY NO: 1730 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Suva - Nausori Airport (Luvuluvu)', 'Fiji', 'SUV'
);

/* INSERT QUERY NO: 1731 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Swakopmund', 'Namibia', 'SWP'
);

/* INSERT QUERY NO: 1732 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sydney - Sydney Airport', 'Australia', 'SYD'
);

/* INSERT QUERY NO: 1733 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Sylhet', 'Bangladesh', 'ZYL'
);

/* INSERT QUERY NO: 1734 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Syracuse (NY)', 'USA', 'SYR'
);

/* INSERT QUERY NO: 1735 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tabuk', 'Saudi Arabia', 'TUU'
);

/* INSERT QUERY NO: 1736 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Taif', 'Saudi Arabia', 'TIF'
);

/* INSERT QUERY NO: 1737 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Taipei - Chiang Kai Shek', 'Taiwan', 'TPE'
);

/* INSERT QUERY NO: 1738 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Taipei - Sung Shan', 'Taiwan', 'TAY'
);

/* INSERT QUERY NO: 1739 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Taiyuan', '"Shanxi', ' PR China"'
);

/* INSERT QUERY NO: 1740 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Takamatsu', 'Japan', 'TAK'
);

/* INSERT QUERY NO: 1741 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Talkeetna (AK)', 'USA', 'TKA'
);

/* INSERT QUERY NO: 1742 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tallahassee (FL)', 'USA', 'TLH'
);

/* INSERT QUERY NO: 1743 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tallinn - Pirita Harbour', 'Estonia', 'QUF'
);

/* INSERT QUERY NO: 1744 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tallinn - Ulemiste', 'Estonia', 'TLL'
);

/* INSERT QUERY NO: 1745 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tampa - International (FL)', 'USA', 'TPA'
);

/* INSERT QUERY NO: 1746 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tampere', 'Finland', 'TMP'
);

/* INSERT QUERY NO: 1747 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tampico - Gen. F. Javier Mina', 'Mexico', 'TAM'
);

/* INSERT QUERY NO: 1748 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tamworth', 'Australia', 'TMW'
);

/* INSERT QUERY NO: 1749 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tangier - Boukhalef', 'Morocco', 'TNG'
);

/* INSERT QUERY NO: 1750 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Taree', 'Australia', 'TRO'
);

/* INSERT QUERY NO: 1751 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Targovishte', 'Bulgaria', 'TGV'
);

/* INSERT QUERY NO: 1752 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tashkent - International', 'Uzbekistan', 'TAS'
);

/* INSERT QUERY NO: 1753 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tawau', 'Malaysia', 'TWU'
);

/* INSERT QUERY NO: 1754 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tbilisi - Novo Alexeyevka', 'Georgia', 'TBS'
);

/* INSERT QUERY NO: 1755 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Te Anau', 'New Zealand', 'TEU'
);

/* INSERT QUERY NO: 1756 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Teesside', ' Durham Tees Valley"', 'United Kingdom'
);

/* INSERT QUERY NO: 1757 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tegucigalpa', 'Honduras', 'TGU'
);

/* INSERT QUERY NO: 1758 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tehran (Teheran) - Mehrabad', 'Iran', 'THR'
);

/* INSERT QUERY NO: 1759 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tekirdag - Corlu', 'Turkey', 'TEQ'
);

/* INSERT QUERY NO: 1760 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tel Aviv - Ben Gurion International', 'Israel', 'TLV'
);

/* INSERT QUERY NO: 1761 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Telluride (CO)', 'USA', 'TEX'
);

/* INSERT QUERY NO: 1762 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Temora', 'Australia', 'TEM'
);

/* INSERT QUERY NO: 1763 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tenerife', 'Spain', 'TCI'
);

/* INSERT QUERY NO: 1764 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tenerife - Sur Reina Sofia', 'Spain', 'TFS'
);

/* INSERT QUERY NO: 1765 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tenerife - Norte Los Rodeos', 'Spain', 'TFN'
);

/* INSERT QUERY NO: 1766 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tennant Creek', 'Australia', 'TCA'
);

/* INSERT QUERY NO: 1767 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Terceira', 'Portugal', 'TER'
);

/* INSERT QUERY NO: 1768 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Teresina', 'Brazil', 'THE'
);

/* INSERT QUERY NO: 1769 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Termez (Termes)', 'Uzbekistan', 'TMZ'
);

/* INSERT QUERY NO: 1770 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Terrace', 'Canada', 'YXT'
);

/* INSERT QUERY NO: 1771 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Terre Haute (IN)', 'USA', 'HUF'
);

/* INSERT QUERY NO: 1772 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Texarkana (AR)', 'USA', 'TXK'
);

/* INSERT QUERY NO: 1773 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thaba\'Nchu', 'South Africa', 'TCU'
);

/* INSERT QUERY NO: 1774 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'The Pas', 'Canada', 'YQD'
);

/* INSERT QUERY NO: 1775 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thessaloniki - Makedonia Apt.', 'Greece', 'SKG'
);

/* INSERT QUERY NO: 1776 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thief River Falls (MN)', 'USA', 'TVF'
);

/* INSERT QUERY NO: 1777 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thira', 'Greece', 'JTR'
);

/* INSERT QUERY NO: 1778 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thiruvananthapuram', 'India', 'TRV'
);

/* INSERT QUERY NO: 1779 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thisted', 'Denmark', 'TED'
);

/* INSERT QUERY NO: 1780 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thompson', 'Canada', 'YTH'
);

/* INSERT QUERY NO: 1781 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thorne Bay (AK)', 'USA', 'KTB'
);

/* INSERT QUERY NO: 1782 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thunder Bay', 'Canada', 'YQT'
);

/* INSERT QUERY NO: 1783 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Thursday Island', 'Australia', 'TIS'
);

/* INSERT QUERY NO: 1784 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tianjin', 'China', 'TSN'
);

/* INSERT QUERY NO: 1785 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tijuana - Rodriguez', 'Mexico', 'TIJ'
);

/* INSERT QUERY NO: 1786 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tioman', 'Indonesia', 'TOD'
);

/* INSERT QUERY NO: 1787 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tirana - Rinas', 'Albania', 'TIA'
);

/* INSERT QUERY NO: 1788 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tiruchirapally', 'India', 'TRZ'
);

/* INSERT QUERY NO: 1789 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tivat', 'Montenegro', 'TIV'
);

/* INSERT QUERY NO: 1790 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tobago', 'Trinidad and Tobago', 'TAB'
);

/* INSERT QUERY NO: 1791 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tokushima', 'Japan', 'TKS'
);

/* INSERT QUERY NO: 1792 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tokyo', 'Japan', 'TYO'
);

/* INSERT QUERY NO: 1793 */


/* INSERT QUERY NO: 1794 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tokyo - Narita', 'Japan', 'NRT'
);

/* INSERT QUERY NO: 1795 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Toledo (OH)', 'USA', 'TOL'
);

/* INSERT QUERY NO: 1796 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tom Price', 'Australia', 'TPR'
);

/* INSERT QUERY NO: 1797 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Toowoomba', 'Australia', 'TWB'
);

/* INSERT QUERY NO: 1798 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Toronto - Billy Bishop Toronto City Airport', 'Canada', 'YTZ'
);

/* INSERT QUERY NO: 1799 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Toronto - Toronto Pearson International Airport', 'Canada', 'YYZ'
);

/* INSERT QUERY NO: 1800 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Toronto', 'Canada', 'YTO'
);

/* INSERT QUERY NO: 1801 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tortola', 'British Virgin Islands', 'TOV'
);

/* INSERT QUERY NO: 1802 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Touho', 'New Caledonia', 'TOU'
);

/* INSERT QUERY NO: 1803 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Toulouse - Blagnac Airport', 'France', 'TLS'
);

/* INSERT QUERY NO: 1804 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Townsville', 'Australia', 'TSV'
);

/* INSERT QUERY NO: 1805 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Toyama', 'Japan', 'TOY'
);

/* INSERT QUERY NO: 1806 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Trabzon', 'Turkey', 'TZX'
);

/* INSERT QUERY NO: 1807 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Trapani', 'Italy', 'TPS'
);

/* INSERT QUERY NO: 1808 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Traverse City (MI)', 'USA', 'TVC'
);

/* INSERT QUERY NO: 1809 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Treasure Cay', 'Bahamas', 'TCB'
);

/* INSERT QUERY NO: 1810 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Trenton/Princeton (NJ)', 'USA', 'TTN'
);

/* INSERT QUERY NO: 1811 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Treviso', 'Italy', 'TSF'
);

/* INSERT QUERY NO: 1812 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tri-Cities Regional (TN) /VA', 'USA', 'TRI'
);

/* INSERT QUERY NO: 1813 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Trieste', 'Italy', 'TRS'
);

/* INSERT QUERY NO: 1814 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tripoli - Tripoli International', 'Libya', 'TIP'
);

/* INSERT QUERY NO: 1815 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tromsoe', 'Norway', 'TOS'
);

/* INSERT QUERY NO: 1816 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Trondheim', 'Norway', 'TRD'
);

/* INSERT QUERY NO: 1817 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tsumeb', 'Namibia', 'TSB'
);

/* INSERT QUERY NO: 1818 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tucson (AZ)', 'USA', 'TUS'
);

/* INSERT QUERY NO: 1819 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tulepo (MS)', 'USA', 'TUP'
);

/* INSERT QUERY NO: 1820 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tulsa (OK)', 'USA', 'TUL'
);

/* INSERT QUERY NO: 1821 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tunis - Carthage', 'Tunisia', 'TUN'
);

/* INSERT QUERY NO: 1822 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Turbat', 'Pakistan', 'TUK'
);

/* INSERT QUERY NO: 1823 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Turin', 'Italy', 'TRN'
);

/* INSERT QUERY NO: 1824 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Turku', 'Finland', 'TKU'
);

/* INSERT QUERY NO: 1825 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tuscaloosa (AL)', 'USA', 'TCL'
);

/* INSERT QUERY NO: 1826 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tuxtla Gutierrez', 'Mexico', 'TGZ'
);

/* INSERT QUERY NO: 1827 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Twin Falls (ID)', 'USA', 'TWF'
);

/* INSERT QUERY NO: 1828 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Tyler (TX)', 'USA', 'TYR'
);

/* INSERT QUERY NO: 1829 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ua Huka', 'French Polynesia', 'UAH'
);

/* INSERT QUERY NO: 1830 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ua Pou', 'French Polynesia', 'UAP'
);

/* INSERT QUERY NO: 1831 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ube', 'Japan', 'UBJ'
);

/* INSERT QUERY NO: 1832 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uberaba', 'Brazil', 'UBA'
);

/* INSERT QUERY NO: 1833 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uberlandia - Eduardo Gomes Airport', 'Brazil', 'UDI'
);

/* INSERT QUERY NO: 1834 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ubon Ratchathani - Muang Ubon Airport', 'Thailand', 'UBP'
);

/* INSERT QUERY NO: 1835 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Udaipur - Dabok Airport', 'India', 'UDR'
);

/* INSERT QUERY NO: 1836 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uden - Volkel Airport', 'Netherlands', 'UDE'
);

/* INSERT QUERY NO: 1837 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Udon Thani', 'Thailand', 'UTH'
);

/* INSERT QUERY NO: 1838 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ufa', 'Russia', 'UFA'
);

/* INSERT QUERY NO: 1839 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uherske Hradiste', 'Czech Republic', 'UHE'
);

/* INSERT QUERY NO: 1840 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uige', 'Angola', 'UGO'
);

/* INSERT QUERY NO: 1841 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ujung Pandang - Hasanudin Airport', 'Indonesia', 'UPG'
);

/* INSERT QUERY NO: 1842 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ukhta', 'Russia', 'UCT'
);

/* INSERT QUERY NO: 1843 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ukiah (CA)', 'USA', 'UKI'
);

/* INSERT QUERY NO: 1844 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ulaanbaatar - Buyant Uhaa Airport', 'Mongolia', 'ULN'
);

/* INSERT QUERY NO: 1845 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ulan-Ude', 'Russia', 'UUD'
);

/* INSERT QUERY NO: 1846 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ulanhot', 'PR China', 'HLH'
);

/* INSERT QUERY NO: 1847 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ulei', 'Vanuatu', 'ULB'
);

/* INSERT QUERY NO: 1848 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ulsan', 'South Korea', 'USN'
);

/* INSERT QUERY NO: 1849 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ulundi', 'South Africa', 'ULD'
);

/* INSERT QUERY NO: 1850 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Umea', 'Sweden', 'UME'
);

/* INSERT QUERY NO: 1851 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Umiujaq', 'Canada', 'YUD'
);

/* INSERT QUERY NO: 1852 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Umtata', 'South Africa', 'UTT'
);

/* INSERT QUERY NO: 1853 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Unalakleet (AK)', 'USA', 'UNK'
);

/* INSERT QUERY NO: 1854 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Union Island', 'Saint Vincent and the Grenadines', 'UNI'
);

/* INSERT QUERY NO: 1855 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Unst (Shetland Island) - Baltasound Airport', 'United Kingdom', 'UNT'
);

/* INSERT QUERY NO: 1856 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Upala', 'Costa Rica', 'UPL'
);

/* INSERT QUERY NO: 1857 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Upernavik - Upernavik Heliport', 'Greenland', 'JUV'
);

/* INSERT QUERY NO: 1858 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Upington', 'South Africa', 'UTN'
);

/* INSERT QUERY NO: 1859 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Upolu Point (HI)', 'USA', 'UPP'
);

/* INSERT QUERY NO: 1860 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uranium City', 'Canada', 'YBE'
);

/* INSERT QUERY NO: 1861 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Urgench', 'Uzbekistan', 'UGC'
);

/* INSERT QUERY NO: 1862 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uriman', 'Venezuela', 'URM'
);

/* INSERT QUERY NO: 1863 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Urmiehm (Orumieh)', 'Iran', 'OMH'
);

/* INSERT QUERY NO: 1864 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uruapan', 'Mexico', 'UPN'
);

/* INSERT QUERY NO: 1865 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Urubupunga - Ernesto Pochler Airport', 'Brazil', 'URB'
);

/* INSERT QUERY NO: 1866 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uruguaiana - Ruben Berta Airport', 'Brazil', 'URG'
);

/* INSERT QUERY NO: 1867 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Urumqi', '"Xinjiang', ' PR China"'
);

/* INSERT QUERY NO: 1868 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uruzgan', 'Afghanistan', 'URZ'
);

/* INSERT QUERY NO: 1869 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Ushuaia - Islas Malvinas Airport', 'Argentina', 'USH'
);

/* INSERT QUERY NO: 1870 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Utapao (Pattaya)', 'Thailand', 'UTP'
);

/* INSERT QUERY NO: 1871 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Utica (NY) - Oneida County Airport', 'USA', 'UCA'
);

/* INSERT QUERY NO: 1872 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Utila', 'Honduras', 'UII'
);

/* INSERT QUERY NO: 1873 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uummannaq', 'Greenland', 'UMD'
);

/* INSERT QUERY NO: 1874 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Uzhgorod', 'Ukraine', 'UDJ'
);

/* INSERT QUERY NO: 1875 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vaasa', 'Finland', 'VAA'
);

/* INSERT QUERY NO: 1876 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vaexjoe', 'Sweden', 'VXO'
);

/* INSERT QUERY NO: 1877 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vail (CO)', 'USA', 'EGE'
);

/* INSERT QUERY NO: 1878 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Val d\'Or', 'Canada', 'YVO'
);

/* INSERT QUERY NO: 1879 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Valdez (AK)', 'USA', 'VDZ'
);

/* INSERT QUERY NO: 1880 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Valdosta (GA)', 'USA', 'VLD'
);

/* INSERT QUERY NO: 1881 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Valencia', 'Spain', 'VLC'
);

/* INSERT QUERY NO: 1882 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Valencia', 'Venezuela', 'VLN'
);

/* INSERT QUERY NO: 1883 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Valladolid', 'Spain', 'VLL'
);

/* INSERT QUERY NO: 1884 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Valparaiso', 'Chile', 'VAP'
);

/* INSERT QUERY NO: 1885 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Valverde', 'Spain', 'VDE'
);

/* INSERT QUERY NO: 1886 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Van - Ferit Melen', 'Turkey', 'VAN'
);

/* INSERT QUERY NO: 1887 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vancouver - Vancouver International', 'Canada', 'YVR'
);

/* INSERT QUERY NO: 1888 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Varadero', 'Cuba', 'VRA'
);

/* INSERT QUERY NO: 1889 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Varanasi', 'India', 'VNS'
);

/* INSERT QUERY NO: 1890 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Varkaus', 'Finland', 'VRK'
);

/* INSERT QUERY NO: 1891 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Varna', 'Bulgaria', 'VAR'
);

/* INSERT QUERY NO: 1892 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vasteras', 'Sweden', 'VST'
);

/* INSERT QUERY NO: 1893 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Velikiye Luki (Welikije Luki)', 'Russia', 'VLU'
);

/* INSERT QUERY NO: 1894 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Venice - Marco Polo', 'Italy', 'VCE'
);

/* INSERT QUERY NO: 1895 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Veracruz', 'Mexico', 'VER'
);

/* INSERT QUERY NO: 1896 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vernal (UT)', 'USA', 'VEL'
);

/* INSERT QUERY NO: 1897 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vero Beach/Ft. Pierce (FL)', 'USA', 'VRB'
);

/* INSERT QUERY NO: 1898 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Verona (Brescia) Montichiari', 'Italy', 'VBS'
);

/* INSERT QUERY NO: 1899 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Verona', 'Italy', 'VRN'
);

/* INSERT QUERY NO: 1900 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Victoria', 'Canada', 'YYJ'
);

/* INSERT QUERY NO: 1901 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Victoria Falls', 'Zimbabwe', 'VFA'
);

/* INSERT QUERY NO: 1902 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vidin', 'Bulgaria', 'VID'
);

/* INSERT QUERY NO: 1903 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vientiane - Wattay', 'Lao PDR', 'VTE'
);

/* INSERT QUERY NO: 1904 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vigo', 'Spain', 'VGO'
);

/* INSERT QUERY NO: 1905 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Villahermosa', 'Mexico', 'VSA'
);

/* INSERT QUERY NO: 1906 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vilnius', 'Lithuania', 'VNO'
);

/* INSERT QUERY NO: 1907 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Virgin Gorda', 'Virgin Islands (British)', 'VIJ'
);

/* INSERT QUERY NO: 1908 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Visalia (CA)', 'USA', 'VIS'
);

/* INSERT QUERY NO: 1909 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Visby', 'Sweden', 'VBY'
);

/* INSERT QUERY NO: 1910 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vitoria', 'Spain', 'VIT'
);

/* INSERT QUERY NO: 1911 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vitoria - Eurico de Aguiar Salles Airport', 'Brazil', 'VIX'
);

/* INSERT QUERY NO: 1912 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Vryheid', 'South Africa', 'VYD'
);

/* INSERT QUERY NO: 1913 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wabush', 'Canada', 'YWK'
);

/* INSERT QUERY NO: 1914 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Waco (TX)', 'USA', 'ACT'
);

/* INSERT QUERY NO: 1915 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wagga', 'Australia', 'WGA'
);

/* INSERT QUERY NO: 1916 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Walla Walla (WA)', 'USA', 'ALW'
);

/* INSERT QUERY NO: 1917 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wallis', 'Wallis and Futuna Islands', 'WLS'
);

/* INSERT QUERY NO: 1918 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Walvis Bay', 'South Africa', 'WVB'
);

/* INSERT QUERY NO: 1919 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Warrnambool', 'Australia', 'WMB'
);

/* INSERT QUERY NO: 1920 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Warsaw - Frédéric Chopin', 'Poland', 'WAW'
);

/* INSERT QUERY NO: 1921 */

/* INSERT QUERY NO: 1924 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Washington DC', 'USA', 'WAS'
);

/* INSERT QUERY NO: 1925 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Waterloo IA', 'USA', 'ALO'
);

/* INSERT QUERY NO: 1926 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Watertown (SD)', 'USA', 'ATY'
);

/* INSERT QUERY NO: 1927 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wausau/Stevens Point (WI)', 'USA', 'CWA'
);

/* INSERT QUERY NO: 1928 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Weipa', 'Australia', 'WEI'
);

/* INSERT QUERY NO: 1929 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Welkom', 'South Africa', 'WEL'
);

/* INSERT QUERY NO: 1930 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wellington', 'New Zealand', 'WLG'
);

/* INSERT QUERY NO: 1931 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wenatchee (WA)', 'USA', 'EAT'
);

/* INSERT QUERY NO: 1932 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'West Palm Beach (FL)', 'USA', 'PBI'
);

/* INSERT QUERY NO: 1933 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'West Yellowstone (MT)', 'USA', 'WYS'
);

/* INSERT QUERY NO: 1934 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Westerland', ' Sylt Airport"', 'Germany'
);

/* INSERT QUERY NO: 1935 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Whakatane', 'New Zealand', 'WHK'
);

/* INSERT QUERY NO: 1936 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Whale Cove', ' NT"', 'Canada'
);

/* INSERT QUERY NO: 1937 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Whangarei', 'New Zealand', 'WRE'
);

/* INSERT QUERY NO: 1938 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'White Plains (NY)', 'USA', 'HPN'
);

/* INSERT QUERY NO: 1939 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Whitehorse', 'Canada', 'YXY'
);

/* INSERT QUERY NO: 1940 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Whitsunday Resort', 'Australia', 'HAP'
);

/* INSERT QUERY NO: 1941 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Whyalla', 'Australia', 'WYA'
);

/* INSERT QUERY NO: 1942 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wichita Falls (TX)', 'USA', 'SPS'
);

/* INSERT QUERY NO: 1943 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wichita (KS)', 'USA', 'ICT'
);

/* INSERT QUERY NO: 1944 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wick', 'United Kingdom', 'WIC'
);

/* INSERT QUERY NO: 1945 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wickham', 'Australia', 'WHM'
);

/* INSERT QUERY NO: 1946 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wien (Vienna) - Vienna International', 'Austria', 'VIE'
);

/* INSERT QUERY NO: 1947 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Wiesbaden', ' Air Base"', 'Germany'
);

/* INSERT QUERY NO: 1948 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wilkes Barre/Scranton (PA)', 'USA', 'AVP'
);

/* INSERT QUERY NO: 1949 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Williamsport (PA)', 'USA', 'IPT'
);

/* INSERT QUERY NO: 1950 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Williston (ND)', 'USA', 'ISL'
);

/* INSERT QUERY NO: 1951 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wilmington (NC)', 'USA', 'ILM'
);

/* INSERT QUERY NO: 1952 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wilna (Vilnius)', 'Lithuania', 'VNO'
);

/* INSERT QUERY NO: 1953 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wiluna', 'Australia', 'WUN'
);

/* INSERT QUERY NO: 1954 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Windhoek - Eros', 'Namibia', 'ERS'
);

/* INSERT QUERY NO: 1955 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Windhoek - Hosea Kutako International', 'Namibia', 'WDH'
);

/* INSERT QUERY NO: 1956 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Windsor Ontario', 'Canada', 'YQG'
);

/* INSERT QUERY NO: 1957 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Winnipeg International', 'Canada', 'YWG'
);

/* INSERT QUERY NO: 1958 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wolf Point (MT)', 'USA', 'OLF'
);

/* INSERT QUERY NO: 1959 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wollongong', 'Australia', 'WOL'
);

/* INSERT QUERY NO: 1960 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Woomera', 'Australia', 'UMR'
);

/* INSERT QUERY NO: 1961 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Worcester (MA)', 'USA', 'ORH'
);

/* INSERT QUERY NO: 1962 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Worland (WY)', 'USA', 'WRL'
);

/* INSERT QUERY NO: 1963 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wrangell (AK)', 'USA', 'WRG'
);

/* INSERT QUERY NO: 1964 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wuhan', '"Hubei', ' PR China"'
);

/* INSERT QUERY NO: 1965 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Wyndham', 'Australia', 'WYN'
);

/* INSERT QUERY NO: 1966 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Xiamen', '"Fujian', ' PR China"'
);

/* INSERT QUERY NO: 1967 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Xi\'an - Xianyang', '"Shaanxi', ' PR China"'
);

/* INSERT QUERY NO: 1968 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yakima (WA)', 'USA', 'YKM'
);

/* INSERT QUERY NO: 1969 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yakutat (AK)', 'USA', 'YAK'
);

/* INSERT QUERY NO: 1970 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yakutsk', 'Russia', 'YKS'
);

/* INSERT QUERY NO: 1971 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'"Yamagata', ' Junmachi"', 'Japan'
);

/* INSERT QUERY NO: 1972 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yamoussoukro', 'Côte d\'Ivoire', 'ASK'
);

/* INSERT QUERY NO: 1973 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yanbu', 'Saudi Arabia', 'YNB'
);

/* INSERT QUERY NO: 1974 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yangon (Rangoon) - Mingaladon', 'Myanmar', 'RGN'
);

/* INSERT QUERY NO: 1975 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yaounde', 'Cameroon', 'YAO'
);

/* INSERT QUERY NO: 1976 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yellowknife', 'Canada', 'YZF'
);

/* INSERT QUERY NO: 1977 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yekaterinburg - Koltsovo Airport', 'Russia', 'SVX'
);

/* INSERT QUERY NO: 1978 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yichang', '"Hubei', ' PR China"'
);

/* INSERT QUERY NO: 1979 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yokohama', 'Japan', 'YOK'
);

/* INSERT QUERY NO: 1980 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Yuma (AZ)', 'USA', 'YUM'
);

/* INSERT QUERY NO: 1981 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Zacatecas', 'Mexico', 'ZCL'
);

/* INSERT QUERY NO: 1982 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Zadar', 'Croatia (Hrvatska)', 'ZAD'
);

/* INSERT QUERY NO: 1983 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Zagreb - Zagreb Airport Pleso', 'Croatia (Hrvatska)', 'ZAG'
);

/* INSERT QUERY NO: 1984 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Zakynthos', 'Greece', 'ZTH'
);

/* INSERT QUERY NO: 1985 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Zaragoza', 'Spain', 'ZAZ'
);

/* INSERT QUERY NO: 1986 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Zhob', 'Pakistan', 'PZH'
);

/* INSERT QUERY NO: 1987 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Zinder', 'Niger', 'ZND'
);

/* INSERT QUERY NO: 1988 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Zouerate', 'Mauritania', 'OUZ'
);

/* INSERT QUERY NO: 1989 */
INSERT INTO cities(city_name, country_name, city_code)
VALUES
(
'Zurich (Zürich) - Kloten', 'Switzerland', 'ZRH'
);

select * from cities;