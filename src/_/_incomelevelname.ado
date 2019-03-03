*! _incomelevelname < : >                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
  program define _incomelevelname 
  
  
         gen incomelevelname = ""  
         replace incomelevelname = "High income"  if countrycode == "ABW"  
         replace incomelevelname = "Low income"  if countrycode == "AFG"  
         replace incomelevelname = "Aggregates"  if countrycode == "AFR"  
         replace incomelevelname = "Lower middle income"  if countrycode == "AGO"  
         replace incomelevelname = "Upper middle income"  if countrycode == "ALB"  
         replace incomelevelname = "High income"  if countrycode == "AND"  
         replace incomelevelname = "Aggregates"  if countrycode == "ANR"  
         replace incomelevelname = "Aggregates"  if countrycode == "ARB"  
         replace incomelevelname = "High income"  if countrycode == "ARE"  
         replace incomelevelname = "High income"  if countrycode == "ARG"  
         replace incomelevelname = "Upper middle income"  if countrycode == "ARM"  
         replace incomelevelname = "Upper middle income"  if countrycode == "ASM"  
         replace incomelevelname = "High income"  if countrycode == "ATG"  
         replace incomelevelname = "High income"  if countrycode == "AUS"  
         replace incomelevelname = "High income"  if countrycode == "AUT"  
         replace incomelevelname = "Upper middle income"  if countrycode == "AZE"  
         replace incomelevelname = "Low income"  if countrycode == "BDI"  
         replace incomelevelname = "Aggregates"  if countrycode == "BEA"  
         replace incomelevelname = "Aggregates"  if countrycode == "BEC"  
         replace incomelevelname = "High income"  if countrycode == "BEL"  
         replace incomelevelname = "Low income"  if countrycode == "BEN"  
         replace incomelevelname = "Low income"  if countrycode == "BFA"  
         replace incomelevelname = "Lower middle income"  if countrycode == "BGD"  
         replace incomelevelname = "Upper middle income"  if countrycode == "BGR"  
         replace incomelevelname = "Aggregates"  if countrycode == "BHI"  
         replace incomelevelname = "High income"  if countrycode == "BHR"  
         replace incomelevelname = "High income"  if countrycode == "BHS"  
         replace incomelevelname = "Upper middle income"  if countrycode == "BIH"  
         replace incomelevelname = "Aggregates"  if countrycode == "BLA"  
         replace incomelevelname = "Upper middle income"  if countrycode == "BLR"  
         replace incomelevelname = "Upper middle income"  if countrycode == "BLZ"  
         replace incomelevelname = "Aggregates"  if countrycode == "BMN"  
         replace incomelevelname = "High income"  if countrycode == "BMU"  
         replace incomelevelname = "Lower middle income"  if countrycode == "BOL"  
         replace incomelevelname = "Upper middle income"  if countrycode == "BRA"  
         replace incomelevelname = "High income"  if countrycode == "BRB"  
         replace incomelevelname = "High income"  if countrycode == "BRN"  
         replace incomelevelname = "Aggregates"  if countrycode == "BSS"  
         replace incomelevelname = "Lower middle income"  if countrycode == "BTN"  
         replace incomelevelname = "Upper middle income"  if countrycode == "BWA"  
         replace incomelevelname = "Aggregates"  if countrycode == "CAA"  
         replace incomelevelname = "Low income"  if countrycode == "CAF"  
         replace incomelevelname = "High income"  if countrycode == "CAN"  
         replace incomelevelname = "Aggregates"  if countrycode == "CEA"  
         replace incomelevelname = "Aggregates"  if countrycode == "CEB"  
         replace incomelevelname = "Aggregates"  if countrycode == "CEU"  
         replace incomelevelname = "High income"  if countrycode == "CHE"  
         replace incomelevelname = "High income"  if countrycode == "CHI"  
         replace incomelevelname = "High income"  if countrycode == "CHL"  
         replace incomelevelname = "Upper middle income"  if countrycode == "CHN"  
         replace incomelevelname = "Lower middle income"  if countrycode == "CIV"  
         replace incomelevelname = "Aggregates"  if countrycode == "CLA"  
         replace incomelevelname = "Aggregates"  if countrycode == "CME"  
         replace incomelevelname = "Lower middle income"  if countrycode == "CMR"  
         replace incomelevelname = "Low income"  if countrycode == "COD"  
         replace incomelevelname = "Lower middle income"  if countrycode == "COG"  
         replace incomelevelname = "Upper middle income"  if countrycode == "COL"  
         replace incomelevelname = "Low income"  if countrycode == "COM"  
         replace incomelevelname = "Lower middle income"  if countrycode == "CPV"  
         replace incomelevelname = "Upper middle income"  if countrycode == "CRI"  
         replace incomelevelname = "Aggregates"  if countrycode == "CSA"  
         replace incomelevelname = "Aggregates"  if countrycode == "CSS"  
         replace incomelevelname = "Upper middle income"  if countrycode == "CUB"  
         replace incomelevelname = "High income"  if countrycode == "CUW"  
         replace incomelevelname = "High income"  if countrycode == "CYM"  
         replace incomelevelname = "High income"  if countrycode == "CYP"  
         replace incomelevelname = "High income"  if countrycode == "CZE"  
         replace incomelevelname = "Aggregates"  if countrycode == "DEA"  
         replace incomelevelname = "Aggregates"  if countrycode == "DEC"  
         replace incomelevelname = "High income"  if countrycode == "DEU"  
         replace incomelevelname = "Aggregates"  if countrycode == "DFS"  
         replace incomelevelname = "Lower middle income"  if countrycode == "DJI"  
         replace incomelevelname = "Aggregates"  if countrycode == "DLA"  
         replace incomelevelname = "Upper middle income"  if countrycode == "DMA"  
         replace incomelevelname = "Aggregates"  if countrycode == "DMN"  
         replace incomelevelname = "Aggregates"  if countrycode == "DNF"  
         replace incomelevelname = "High income"  if countrycode == "DNK"  
         replace incomelevelname = "Aggregates"  if countrycode == "DNS"  
         replace incomelevelname = "Upper middle income"  if countrycode == "DOM"  
         replace incomelevelname = "Aggregates"  if countrycode == "DSA"  
         replace incomelevelname = "Aggregates"  if countrycode == "DSF"  
         replace incomelevelname = "Aggregates"  if countrycode == "DSS"  
         replace incomelevelname = "Aggregates"  if countrycode == "DXS"  
         replace incomelevelname = "Upper middle income"  if countrycode == "DZA"  
         replace incomelevelname = "Aggregates"  if countrycode == "EAP"  
         replace incomelevelname = "Aggregates"  if countrycode == "EAR"  
         replace incomelevelname = "Aggregates"  if countrycode == "EAS"  
         replace incomelevelname = "Aggregates"  if countrycode == "ECA"  
         replace incomelevelname = "Aggregates"  if countrycode == "ECS"  
         replace incomelevelname = "Upper middle income"  if countrycode == "ECU"  
         replace incomelevelname = "Lower middle income"  if countrycode == "EGY"  
         replace incomelevelname = "Aggregates"  if countrycode == "EMU"  
         replace incomelevelname = "Low income"  if countrycode == "ERI"  
         replace incomelevelname = "High income"  if countrycode == "ESP"  
         replace incomelevelname = "High income"  if countrycode == "EST"  
         replace incomelevelname = "Low income"  if countrycode == "ETH"  
         replace incomelevelname = "Aggregates"  if countrycode == "EUU"  
         replace incomelevelname = "Aggregates"  if countrycode == "FCS"  
         replace incomelevelname = "High income"  if countrycode == "FIN"  
         replace incomelevelname = "Upper middle income"  if countrycode == "FJI"  
         replace incomelevelname = "High income"  if countrycode == "FRA"  
         replace incomelevelname = "High income"  if countrycode == "FRO"  
         replace incomelevelname = "Lower middle income"  if countrycode == "FSM"  
         replace incomelevelname = "Aggregates"  if countrycode == "FXS"  
         replace incomelevelname = "Upper middle income"  if countrycode == "GAB"  
         replace incomelevelname = "High income"  if countrycode == "GBR"  
         replace incomelevelname = "Lower middle income"  if countrycode == "GEO"  
         replace incomelevelname = "Lower middle income"  if countrycode == "GHA"  
         replace incomelevelname = "High income"  if countrycode == "GIB"  
         replace incomelevelname = "Low income"  if countrycode == "GIN"  
         replace incomelevelname = "Low income"  if countrycode == "GMB"  
         replace incomelevelname = "Low income"  if countrycode == "GNB"  
         replace incomelevelname = "Upper middle income"  if countrycode == "GNQ"  
         replace incomelevelname = "High income"  if countrycode == "GRC"  
         replace incomelevelname = "Upper middle income"  if countrycode == "GRD"  
         replace incomelevelname = "High income"  if countrycode == "GRL"  
         replace incomelevelname = "Upper middle income"  if countrycode == "GTM"  
         replace incomelevelname = "High income"  if countrycode == "GUM"  
         replace incomelevelname = "Upper middle income"  if countrycode == "GUY"  
         replace incomelevelname = "Aggregates"  if countrycode == "HIC"  
         replace incomelevelname = "High income"  if countrycode == "HKG"  
         replace incomelevelname = "Lower middle income"  if countrycode == "HND"  
         replace incomelevelname = "Aggregates"  if countrycode == "HPC"  
         replace incomelevelname = "High income"  if countrycode == "HRV"  
         replace incomelevelname = "Low income"  if countrycode == "HTI"  
         replace incomelevelname = "High income"  if countrycode == "HUN"  
         replace incomelevelname = "Aggregates"  if countrycode == "IBB"  
         replace incomelevelname = "Aggregates"  if countrycode == "IBD"  
         replace incomelevelname = "Aggregates"  if countrycode == "IBT"  
         replace incomelevelname = "Aggregates"  if countrycode == "IDA"  
         replace incomelevelname = "Aggregates"  if countrycode == "IDB"  
         replace incomelevelname = "Lower middle income"  if countrycode == "IDN"  
         replace incomelevelname = "Aggregates"  if countrycode == "IDX"  
         replace incomelevelname = "High income"  if countrycode == "IMN"  
         replace incomelevelname = "Lower middle income"  if countrycode == "IND"  
         replace incomelevelname = "Aggregates"  if countrycode == "INX"  
         replace incomelevelname = "High income"  if countrycode == "IRL"  
         replace incomelevelname = "Upper middle income"  if countrycode == "IRN"  
         replace incomelevelname = "Upper middle income"  if countrycode == "IRQ"  
         replace incomelevelname = "High income"  if countrycode == "ISL"  
         replace incomelevelname = "High income"  if countrycode == "ISR"  
         replace incomelevelname = "High income"  if countrycode == "ITA"  
         replace incomelevelname = "Upper middle income"  if countrycode == "JAM"  
         replace incomelevelname = "Upper middle income"  if countrycode == "JOR"  
         replace incomelevelname = "High income"  if countrycode == "JPN"  
         replace incomelevelname = "Upper middle income"  if countrycode == "KAZ"  
         replace incomelevelname = "Lower middle income"  if countrycode == "KEN"  
         replace incomelevelname = "Lower middle income"  if countrycode == "KGZ"  
         replace incomelevelname = "Lower middle income"  if countrycode == "KHM"  
         replace incomelevelname = "Lower middle income"  if countrycode == "KIR"  
         replace incomelevelname = "High income"  if countrycode == "KNA"  
         replace incomelevelname = "High income"  if countrycode == "KOR"  
         replace incomelevelname = "High income"  if countrycode == "KWT"  
         replace incomelevelname = "Aggregates"  if countrycode == "LAC"  
         replace incomelevelname = "Lower middle income"  if countrycode == "LAO"  
         replace incomelevelname = "Upper middle income"  if countrycode == "LBN"  
         replace incomelevelname = "Low income"  if countrycode == "LBR"  
         replace incomelevelname = "Upper middle income"  if countrycode == "LBY"  
         replace incomelevelname = "Upper middle income"  if countrycode == "LCA"  
         replace incomelevelname = "Aggregates"  if countrycode == "LCN"  
         replace incomelevelname = "Aggregates"  if countrycode == "LCR"  
         replace incomelevelname = "Aggregates"  if countrycode == "LDC"  
         replace incomelevelname = "Aggregates"  if countrycode == "LIC"  
         replace incomelevelname = "High income"  if countrycode == "LIE"  
         replace incomelevelname = "Lower middle income"  if countrycode == "LKA"  
         replace incomelevelname = "Aggregates"  if countrycode == "LMC"  
         replace incomelevelname = "Aggregates"  if countrycode == "LMY"  
         replace incomelevelname = "Lower middle income"  if countrycode == "LSO"  
         replace incomelevelname = "Aggregates"  if countrycode == "LTE"  
         replace incomelevelname = "High income"  if countrycode == "LTU"  
         replace incomelevelname = "High income"  if countrycode == "LUX"  
         replace incomelevelname = "High income"  if countrycode == "LVA"  
         replace incomelevelname = "High income"  if countrycode == "MAC"  
         replace incomelevelname = "High income"  if countrycode == "MAF"  
         replace incomelevelname = "Lower middle income"  if countrycode == "MAR"  
         replace incomelevelname = "Aggregates"  if countrycode == "MCA"  
         replace incomelevelname = "High income"  if countrycode == "MCO"  
         replace incomelevelname = "Lower middle income"  if countrycode == "MDA"  
         replace incomelevelname = "Aggregates"  if countrycode == "MDE"  
         replace incomelevelname = "Low income"  if countrycode == "MDG"  
         replace incomelevelname = "Upper middle income"  if countrycode == "MDV"  
         replace incomelevelname = "Aggregates"  if countrycode == "MEA"  
         replace incomelevelname = "Upper middle income"  if countrycode == "MEX"  
         replace incomelevelname = "Upper middle income"  if countrycode == "MHL"  
         replace incomelevelname = "Aggregates"  if countrycode == "MIC"  
         replace incomelevelname = "Upper middle income"  if countrycode == "MKD"  
         replace incomelevelname = "Low income"  if countrycode == "MLI"  
         replace incomelevelname = "High income"  if countrycode == "MLT"  
         replace incomelevelname = "Lower middle income"  if countrycode == "MMR"  
         replace incomelevelname = "Aggregates"  if countrycode == "MNA"  
         replace incomelevelname = "Upper middle income"  if countrycode == "MNE"  
         replace incomelevelname = "Lower middle income"  if countrycode == "MNG"  
         replace incomelevelname = "High income"  if countrycode == "MNP"  
         replace incomelevelname = "Low income"  if countrycode == "MOZ"  
         replace incomelevelname = "Lower middle income"  if countrycode == "MRT"  
         replace incomelevelname = "Upper middle income"  if countrycode == "MUS"  
         replace incomelevelname = "Low income"  if countrycode == "MWI"  
         replace incomelevelname = "Upper middle income"  if countrycode == "MYS"  
         replace incomelevelname = "Aggregates"  if countrycode == "NAC"  
         replace incomelevelname = "Aggregates"  if countrycode == "NAF"  
         replace incomelevelname = "Upper middle income"  if countrycode == "NAM"  
         replace incomelevelname = "High income"  if countrycode == "NCL"  
         replace incomelevelname = "Low income"  if countrycode == "NER"  
         replace incomelevelname = "Lower middle income"  if countrycode == "NGA"  
         replace incomelevelname = "Lower middle income"  if countrycode == "NIC"  
         replace incomelevelname = "High income"  if countrycode == "NLD"  
         replace incomelevelname = "Aggregates"  if countrycode == "NLS"  
         replace incomelevelname = "High income"  if countrycode == "NOR"  
         replace incomelevelname = "Low income"  if countrycode == "NPL"  
         replace incomelevelname = "Aggregates"  if countrycode == "NRS"  
         replace incomelevelname = "Upper middle income"  if countrycode == "NRU"  
         replace incomelevelname = "Aggregates"  if countrycode == "NXS"  
         replace incomelevelname = "High income"  if countrycode == "NZL"  
         replace incomelevelname = "Aggregates"  if countrycode == "OED"  
         replace incomelevelname = "High income"  if countrycode == "OMN"  
         replace incomelevelname = "Aggregates"  if countrycode == "OSS"  
         replace incomelevelname = "Lower middle income"  if countrycode == "PAK"  
         replace incomelevelname = "High income"  if countrycode == "PAN"  
         replace incomelevelname = "Upper middle income"  if countrycode == "PER"  
         replace incomelevelname = "Lower middle income"  if countrycode == "PHL"  
         replace incomelevelname = "High income"  if countrycode == "PLW"  
         replace incomelevelname = "Lower middle income"  if countrycode == "PNG"  
         replace incomelevelname = "High income"  if countrycode == "POL"  
         replace incomelevelname = "Aggregates"  if countrycode == "PRE"  
         replace incomelevelname = "High income"  if countrycode == "PRI"  
         replace incomelevelname = "Low income"  if countrycode == "PRK"  
         replace incomelevelname = "High income"  if countrycode == "PRT"  
         replace incomelevelname = "Upper middle income"  if countrycode == "PRY"  
         replace incomelevelname = "Lower middle income"  if countrycode == "PSE"  
         replace incomelevelname = "Aggregates"  if countrycode == "PSS"  
         replace incomelevelname = "Aggregates"  if countrycode == "PST"  
         replace incomelevelname = "High income"  if countrycode == "PYF"  
         replace incomelevelname = "High income"  if countrycode == "QAT"  
         replace incomelevelname = "Upper middle income"  if countrycode == "ROU"  
         replace incomelevelname = "Aggregates"  if countrycode == "RRS"  
         replace incomelevelname = "Aggregates"  if countrycode == "RSO"  
         replace incomelevelname = "Upper middle income"  if countrycode == "RUS"  
         replace incomelevelname = "Low income"  if countrycode == "RWA"  
         replace incomelevelname = "Aggregates"  if countrycode == "SAS"  
         replace incomelevelname = "High income"  if countrycode == "SAU"  
         replace incomelevelname = "Aggregates"  if countrycode == "SCE"  
         replace incomelevelname = "Lower middle income"  if countrycode == "SDN"  
         replace incomelevelname = "Low income"  if countrycode == "SEN"  
         replace incomelevelname = "High income"  if countrycode == "SGP"  
         replace incomelevelname = "Lower middle income"  if countrycode == "SLB"  
         replace incomelevelname = "Low income"  if countrycode == "SLE"  
         replace incomelevelname = "Lower middle income"  if countrycode == "SLV"  
         replace incomelevelname = "High income"  if countrycode == "SMR"  
         replace incomelevelname = "Low income"  if countrycode == "SOM"  
         replace incomelevelname = "Upper middle income"  if countrycode == "SRB"  
         replace incomelevelname = "Aggregates"  if countrycode == "SSA"  
         replace incomelevelname = "Low income"  if countrycode == "SSD"  
         replace incomelevelname = "Aggregates"  if countrycode == "SSF"  
         replace incomelevelname = "Aggregates"  if countrycode == "SST"  
         replace incomelevelname = "Lower middle income"  if countrycode == "STP"  
         replace incomelevelname = "Upper middle income"  if countrycode == "SUR"  
         replace incomelevelname = "High income"  if countrycode == "SVK"  
         replace incomelevelname = "High income"  if countrycode == "SVN"  
         replace incomelevelname = "High income"  if countrycode == "SWE"  
         replace incomelevelname = "Lower middle income"  if countrycode == "SWZ"  
         replace incomelevelname = "High income"  if countrycode == "SXM"  
         replace incomelevelname = "Aggregates"  if countrycode == "SXZ"  
         replace incomelevelname = "High income"  if countrycode == "SYC"  
         replace incomelevelname = "Low income"  if countrycode == "SYR"  
         replace incomelevelname = "High income"  if countrycode == "TCA"  
         replace incomelevelname = "Low income"  if countrycode == "TCD"  
         replace incomelevelname = "Aggregates"  if countrycode == "TEA"  
         replace incomelevelname = "Aggregates"  if countrycode == "TEC"  
         replace incomelevelname = "Low income"  if countrycode == "TGO"  
         replace incomelevelname = "Upper middle income"  if countrycode == "THA"  
         replace incomelevelname = "Low income"  if countrycode == "TJK"  
         replace incomelevelname = "Upper middle income"  if countrycode == "TKM"  
         replace incomelevelname = "Aggregates"  if countrycode == "TLA"  
         replace incomelevelname = "Lower middle income"  if countrycode == "TLS"  
         replace incomelevelname = "Aggregates"  if countrycode == "TMN"  
         replace incomelevelname = "Upper middle income"  if countrycode == "TON"  
         replace incomelevelname = "Aggregates"  if countrycode == "TSA"  
         replace incomelevelname = "Aggregates"  if countrycode == "TSS"  
         replace incomelevelname = "High income"  if countrycode == "TTO"  
         replace incomelevelname = "Lower middle income"  if countrycode == "TUN"  
         replace incomelevelname = "Upper middle income"  if countrycode == "TUR"  
         replace incomelevelname = "Upper middle income"  if countrycode == "TUV"  
         replace incomelevelname = "High income"  if countrycode == "TWN"  
         replace incomelevelname = "Low income"  if countrycode == "TZA"  
         replace incomelevelname = "Low income"  if countrycode == "UGA"  
         replace incomelevelname = "Lower middle income"  if countrycode == "UKR"  
         replace incomelevelname = "Aggregates"  if countrycode == "UMC"  
         replace incomelevelname = "High income"  if countrycode == "URY"  
         replace incomelevelname = "High income"  if countrycode == "USA"  
         replace incomelevelname = "Lower middle income"  if countrycode == "UZB"  
         replace incomelevelname = "Upper middle income"  if countrycode == "VCT"  
         replace incomelevelname = "Upper middle income"  if countrycode == "VEN"  
         replace incomelevelname = "High income"  if countrycode == "VGB"  
         replace incomelevelname = "High income"  if countrycode == "VIR"  
         replace incomelevelname = "Lower middle income"  if countrycode == "VNM"  
         replace incomelevelname = "Lower middle income"  if countrycode == "VUT"  
         replace incomelevelname = "Aggregates"  if countrycode == "WLD"  
         replace incomelevelname = "Upper middle income"  if countrycode == "WSM"  
         replace incomelevelname = "Lower middle income"  if countrycode == "XKX"  
         replace incomelevelname = "Aggregates"  if countrycode == "XZN"  
         replace incomelevelname = "Low income"  if countrycode == "YEM"  
  
  
  end 
