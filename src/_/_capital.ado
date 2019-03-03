*! _capital < : >                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
  program define _capital 
  
  
         gen capital = ""  
         replace capital = "Oranjestad"  if countrycode == "ABW"  
         replace capital = "Kabul"  if countrycode == "AFG"  
         replace capital = "Luanda"  if countrycode == "AGO"  
         replace capital = "Tirane"  if countrycode == "ALB"  
         replace capital = "Andorra la Vella"  if countrycode == "AND"  
         replace capital = "Abu Dhabi"  if countrycode == "ARE"  
         replace capital = "Buenos Aires"  if countrycode == "ARG"  
         replace capital = "Yerevan"  if countrycode == "ARM"  
         replace capital = "Pago Pago"  if countrycode == "ASM"  
         replace capital = "Saint John's"  if countrycode == "ATG"  
         replace capital = "Canberra"  if countrycode == "AUS"  
         replace capital = "Vienna"  if countrycode == "AUT"  
         replace capital = "Baku"  if countrycode == "AZE"  
         replace capital = "Bujumbura"  if countrycode == "BDI"  
         replace capital = "Brussels"  if countrycode == "BEL"  
         replace capital = "Porto-Novo"  if countrycode == "BEN"  
         replace capital = "Ouagadougou"  if countrycode == "BFA"  
         replace capital = "Dhaka"  if countrycode == "BGD"  
         replace capital = "Sofia"  if countrycode == "BGR"  
         replace capital = "Manama"  if countrycode == "BHR"  
         replace capital = "Nassau"  if countrycode == "BHS"  
         replace capital = "Sarajevo"  if countrycode == "BIH"  
         replace capital = "Minsk"  if countrycode == "BLR"  
         replace capital = "Belmopan"  if countrycode == "BLZ"  
         replace capital = "Hamilton"  if countrycode == "BMU"  
         replace capital = "La Paz"  if countrycode == "BOL"  
         replace capital = "Brasilia"  if countrycode == "BRA"  
         replace capital = "Bridgetown"  if countrycode == "BRB"  
         replace capital = "Bandar Seri Begawan"  if countrycode == "BRN"  
         replace capital = "Thimphu"  if countrycode == "BTN"  
         replace capital = "Gaborone"  if countrycode == "BWA"  
         replace capital = "Bangui"  if countrycode == "CAF"  
         replace capital = "Ottawa"  if countrycode == "CAN"  
         replace capital = "Bern"  if countrycode == "CHE"  
         replace capital = "Santiago"  if countrycode == "CHL"  
         replace capital = "Beijing"  if countrycode == "CHN"  
         replace capital = "Yamoussoukro"  if countrycode == "CIV"  
         replace capital = "Yaounde"  if countrycode == "CMR"  
         replace capital = "Kinshasa"  if countrycode == "COD"  
         replace capital = "Brazzaville"  if countrycode == "COG"  
         replace capital = "Bogota"  if countrycode == "COL"  
         replace capital = "Moroni"  if countrycode == "COM"  
         replace capital = "Praia"  if countrycode == "CPV"  
         replace capital = "San Jose"  if countrycode == "CRI"  
         replace capital = "Havana"  if countrycode == "CUB"  
         replace capital = "Willemstad"  if countrycode == "CUW"  
         replace capital = "George Town"  if countrycode == "CYM"  
         replace capital = "Nicosia"  if countrycode == "CYP"  
         replace capital = "Prague"  if countrycode == "CZE"  
         replace capital = "Berlin"  if countrycode == "DEU"  
         replace capital = "Djibouti"  if countrycode == "DJI"  
         replace capital = "Roseau"  if countrycode == "DMA"  
         replace capital = "Copenhagen"  if countrycode == "DNK"  
         replace capital = "Santo Domingo"  if countrycode == "DOM"  
         replace capital = "Algiers"  if countrycode == "DZA"  
         replace capital = "Quito"  if countrycode == "ECU"  
         replace capital = "Cairo"  if countrycode == "EGY"  
         replace capital = "Asmara"  if countrycode == "ERI"  
         replace capital = "Madrid"  if countrycode == "ESP"  
         replace capital = "Tallinn"  if countrycode == "EST"  
         replace capital = "Addis Ababa"  if countrycode == "ETH"  
         replace capital = "Helsinki"  if countrycode == "FIN"  
         replace capital = "Suva"  if countrycode == "FJI"  
         replace capital = "Paris"  if countrycode == "FRA"  
         replace capital = "Torshavn"  if countrycode == "FRO"  
         replace capital = "Palikir"  if countrycode == "FSM"  
         replace capital = "Libreville"  if countrycode == "GAB"  
         replace capital = "London"  if countrycode == "GBR"  
         replace capital = "Tbilisi"  if countrycode == "GEO"  
         replace capital = "Accra"  if countrycode == "GHA"  
         replace capital = "Conakry"  if countrycode == "GIN"  
         replace capital = "Banjul"  if countrycode == "GMB"  
         replace capital = "Bissau"  if countrycode == "GNB"  
         replace capital = "Malabo"  if countrycode == "GNQ"  
         replace capital = "Athens"  if countrycode == "GRC"  
         replace capital = "Saint George's"  if countrycode == "GRD"  
         replace capital = "Nuuk"  if countrycode == "GRL"  
         replace capital = "Guatemala City"  if countrycode == "GTM"  
         replace capital = "Agana"  if countrycode == "GUM"  
         replace capital = "Georgetown"  if countrycode == "GUY"  
         replace capital = "Tegucigalpa"  if countrycode == "HND"  
         replace capital = "Zagreb"  if countrycode == "HRV"  
         replace capital = "Port-au-Prince"  if countrycode == "HTI"  
         replace capital = "Budapest"  if countrycode == "HUN"  
         replace capital = "Jakarta"  if countrycode == "IDN"  
         replace capital = "Douglas"  if countrycode == "IMN"  
         replace capital = "New Delhi"  if countrycode == "IND"  
         replace capital = "Dublin"  if countrycode == "IRL"  
         replace capital = "Tehran"  if countrycode == "IRN"  
         replace capital = "Baghdad"  if countrycode == "IRQ"  
         replace capital = "Reykjavik"  if countrycode == "ISL"  
         replace capital = "Rome"  if countrycode == "ITA"  
         replace capital = "Kingston"  if countrycode == "JAM"  
         replace capital = "Amman"  if countrycode == "JOR"  
         replace capital = "Tokyo"  if countrycode == "JPN"  
         replace capital = "Astana"  if countrycode == "KAZ"  
         replace capital = "Nairobi"  if countrycode == "KEN"  
         replace capital = "Bishkek"  if countrycode == "KGZ"  
         replace capital = "Phnom Penh"  if countrycode == "KHM"  
         replace capital = "Tarawa"  if countrycode == "KIR"  
         replace capital = "Basseterre"  if countrycode == "KNA"  
         replace capital = "Seoul"  if countrycode == "KOR"  
         replace capital = "Kuwait City"  if countrycode == "KWT"  
         replace capital = "Vientiane"  if countrycode == "LAO"  
         replace capital = "Beirut"  if countrycode == "LBN"  
         replace capital = "Monrovia"  if countrycode == "LBR"  
         replace capital = "Tripoli"  if countrycode == "LBY"  
         replace capital = "Castries"  if countrycode == "LCA"  
         replace capital = "Vaduz"  if countrycode == "LIE"  
         replace capital = "Colombo"  if countrycode == "LKA"  
         replace capital = "Maseru"  if countrycode == "LSO"  
         replace capital = "Vilnius"  if countrycode == "LTU"  
         replace capital = "Luxembourg"  if countrycode == "LUX"  
         replace capital = "Riga"  if countrycode == "LVA"  
         replace capital = "Marigot"  if countrycode == "MAF"  
         replace capital = "Rabat"  if countrycode == "MAR"  
         replace capital = "Monaco"  if countrycode == "MCO"  
         replace capital = "Chisinau"  if countrycode == "MDA"  
         replace capital = "Antananarivo"  if countrycode == "MDG"  
         replace capital = "Male"  if countrycode == "MDV"  
         replace capital = "Mexico City"  if countrycode == "MEX"  
         replace capital = "Majuro"  if countrycode == "MHL"  
         replace capital = "Skopje"  if countrycode == "MKD"  
         replace capital = "Bamako"  if countrycode == "MLI"  
         replace capital = "Valletta"  if countrycode == "MLT"  
         replace capital = "Naypyidaw"  if countrycode == "MMR"  
         replace capital = "Podgorica"  if countrycode == "MNE"  
         replace capital = "Ulaanbaatar"  if countrycode == "MNG"  
         replace capital = "Saipan"  if countrycode == "MNP"  
         replace capital = "Maputo"  if countrycode == "MOZ"  
         replace capital = "Nouakchott"  if countrycode == "MRT"  
         replace capital = "Port Louis"  if countrycode == "MUS"  
         replace capital = "Lilongwe"  if countrycode == "MWI"  
         replace capital = "Kuala Lumpur"  if countrycode == "MYS"  
         replace capital = "Windhoek"  if countrycode == "NAM"  
         replace capital = "Noum'ea"  if countrycode == "NCL"  
         replace capital = "Niamey"  if countrycode == "NER"  
         replace capital = "Abuja"  if countrycode == "NGA"  
         replace capital = "Managua"  if countrycode == "NIC"  
         replace capital = "Amsterdam"  if countrycode == "NLD"  
         replace capital = "Oslo"  if countrycode == "NOR"  
         replace capital = "Kathmandu"  if countrycode == "NPL"  
         replace capital = "Yaren District"  if countrycode == "NRU"  
         replace capital = "Wellington"  if countrycode == "NZL"  
         replace capital = "Muscat"  if countrycode == "OMN"  
         replace capital = "Islamabad"  if countrycode == "PAK"  
         replace capital = "Panama City"  if countrycode == "PAN"  
         replace capital = "Lima"  if countrycode == "PER"  
         replace capital = "Manila"  if countrycode == "PHL"  
         replace capital = "Koror"  if countrycode == "PLW"  
         replace capital = "Port Moresby"  if countrycode == "PNG"  
         replace capital = "Warsaw"  if countrycode == "POL"  
         replace capital = "San Juan"  if countrycode == "PRI"  
         replace capital = "Pyongyang"  if countrycode == "PRK"  
         replace capital = "Lisbon"  if countrycode == "PRT"  
         replace capital = "Asuncion"  if countrycode == "PRY"  
         replace capital = "Papeete"  if countrycode == "PYF"  
         replace capital = "Doha"  if countrycode == "QAT"  
         replace capital = "Bucharest"  if countrycode == "ROU"  
         replace capital = "Moscow"  if countrycode == "RUS"  
         replace capital = "Kigali"  if countrycode == "RWA"  
         replace capital = "Riyadh"  if countrycode == "SAU"  
         replace capital = "Khartoum"  if countrycode == "SDN"  
         replace capital = "Dakar"  if countrycode == "SEN"  
         replace capital = "Singapore"  if countrycode == "SGP"  
         replace capital = "Honiara"  if countrycode == "SLB"  
         replace capital = "Freetown"  if countrycode == "SLE"  
         replace capital = "San Salvador"  if countrycode == "SLV"  
         replace capital = "San Marino"  if countrycode == "SMR"  
         replace capital = "Mogadishu"  if countrycode == "SOM"  
         replace capital = "Belgrade"  if countrycode == "SRB"  
         replace capital = "Juba"  if countrycode == "SSD"  
         replace capital = "Sao Tome"  if countrycode == "STP"  
         replace capital = "Paramaribo"  if countrycode == "SUR"  
         replace capital = "Bratislava"  if countrycode == "SVK"  
         replace capital = "Ljubljana"  if countrycode == "SVN"  
         replace capital = "Stockholm"  if countrycode == "SWE"  
         replace capital = "Mbabane"  if countrycode == "SWZ"  
         replace capital = "Philipsburg"  if countrycode == "SXM"  
         replace capital = "Victoria"  if countrycode == "SYC"  
         replace capital = "Damascus"  if countrycode == "SYR"  
         replace capital = "Grand Turk"  if countrycode == "TCA"  
         replace capital = "N'Djamena"  if countrycode == "TCD"  
         replace capital = "Lome"  if countrycode == "TGO"  
         replace capital = "Bangkok"  if countrycode == "THA"  
         replace capital = "Dushanbe"  if countrycode == "TJK"  
         replace capital = "Ashgabat"  if countrycode == "TKM"  
         replace capital = "Dili"  if countrycode == "TLS"  
         replace capital = "Nuku'alofa"  if countrycode == "TON"  
         replace capital = "Port-of-Spain"  if countrycode == "TTO"  
         replace capital = "Tunis"  if countrycode == "TUN"  
         replace capital = "Ankara"  if countrycode == "TUR"  
         replace capital = "Funafuti"  if countrycode == "TUV"  
         replace capital = "Dodoma"  if countrycode == "TZA"  
         replace capital = "Kampala"  if countrycode == "UGA"  
         replace capital = "Kiev"  if countrycode == "UKR"  
         replace capital = "Montevideo"  if countrycode == "URY"  
         replace capital = "Washington DC"  if countrycode == "USA"  
         replace capital = "Tashkent"  if countrycode == "UZB"  
         replace capital = "Kingstown"  if countrycode == "VCT"  
         replace capital = "Caracas"  if countrycode == "VEN"  
         replace capital = "Road Town"  if countrycode == "VGB"  
         replace capital = "Charlotte Amalie"  if countrycode == "VIR"  
         replace capital = "Hanoi"  if countrycode == "VNM"  
         replace capital = "Port-Vila"  if countrycode == "VUT"  
         replace capital = "Apia"  if countrycode == "WSM"  
         replace capital = "Pristina"  if countrycode == "XKX"  
         replace capital = "Sana'a"  if countrycode == "YEM"  
  
  
  end 
