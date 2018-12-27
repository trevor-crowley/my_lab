-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity ex_sim_v_tpg_0_0_tpgPatternRainbowvdy_rom is 
    generic(
             dwidth     : integer := 9; 
             awidth     : integer := 11; 
             mem_size    : integer := 2048
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          addr1      : in std_logic_vector(awidth-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(dwidth-1 downto 0);
          addr2      : in std_logic_vector(awidth-1 downto 0); 
          ce2       : in std_logic; 
          q2         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of ex_sim_v_tpg_0_0_tpgPatternRainbowvdy_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
signal addr1_tmp : std_logic_vector(awidth-1 downto 0); 
signal addr2_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem0 : mem_array := (
    0 to 2=> "000000000", 3 to 5=> "000000001", 6 to 7=> "000000010", 8 to 10=> "000000011", 
    11 to 12=> "000000100", 13 to 15=> "000000101", 16 to 17=> "000000110", 18 to 20=> "000000111", 
    21 to 22=> "000001000", 23 to 25=> "000001001", 26 to 28=> "000001010", 29 to 30=> "000001011", 
    31 to 33=> "000001100", 34 to 35=> "000001101", 36 to 38=> "000001110", 39 to 40=> "000001111", 
    41 to 43=> "000010000", 44 to 45=> "000010001", 46 to 48=> "000010010", 49 to 51=> "000010011", 
    52 to 53=> "000010100", 54 to 56=> "000010101", 57 to 58=> "000010110", 59 to 61=> "000010111", 
    62 to 64=> "000011000", 65 to 66=> "000011001", 67 to 69=> "000011010", 70 to 71=> "000011011", 
    72 to 74=> "000011100", 75 to 77=> "000011101", 78 to 79=> "000011110", 80 to 82=> "000011111", 
    83 to 84=> "000100000", 85 to 87=> "000100001", 88 to 90=> "000100010", 91 to 92=> "000100011", 
    93 to 95=> "000100100", 96 to 98=> "000100101", 99 to 100=> "000100110", 101 to 103=> "000100111", 
    104 to 106=> "000101000", 107 to 108=> "000101001", 109 to 111=> "000101010", 112 to 114=> "000101011", 
    115 to 117=> "000101100", 118 to 119=> "000101101", 120 to 122=> "000101110", 123 to 125=> "000101111", 
    126 to 128=> "000110000", 129 to 130=> "000110001", 131 to 133=> "000110010", 134 to 136=> "000110011", 
    137 to 139=> "000110100", 140 to 141=> "000110101", 142 to 144=> "000110110", 145 to 147=> "000110111", 
    148 to 150=> "000111000", 151 to 153=> "000111001", 154 to 156=> "000111010", 157 to 159=> "000111011", 
    160 to 161=> "000111100", 162 to 164=> "000111101", 165 to 167=> "000111110", 168 to 170=> "000111111", 
    171 to 173=> "001000000", 174 to 176=> "001000001", 177 to 179=> "001000010", 180 to 182=> "001000011", 
    183 to 185=> "001000100", 186 to 188=> "001000101", 189 to 191=> "001000110", 192 to 194=> "001000111", 
    195 to 197=> "001001000", 198 to 200=> "001001001", 201 to 204=> "001001010", 205 to 207=> "001001011", 
    208 to 210=> "001001100", 211 to 213=> "001001101", 214 to 216=> "001001110", 217 to 220=> "001001111", 
    221 to 223=> "001010000", 224 to 226=> "001010001", 227 to 229=> "001010010", 230 to 233=> "001010011", 
    234 to 236=> "001010100", 237 to 240=> "001010101", 241 to 243=> "001010110", 244 to 247=> "001010111", 
    248 to 250=> "001011000", 251 to 254=> "001011001", 255 to 257=> "001011010", 258 to 261=> "001011011", 
    262 to 265=> "001011100", 266 to 268=> "001011101", 269 to 272=> "001011110", 273 to 276=> "001011111", 
    277 to 280=> "001100000", 281 to 284=> "001100001", 285 to 288=> "001100010", 289 to 292=> "001100011", 
    293 to 296=> "001100100", 297 to 300=> "001100101", 301 to 304=> "001100110", 305 to 309=> "001100111", 
    310 to 313=> "001101000", 314 to 318=> "001101001", 319 to 322=> "001101010", 323 to 327=> "001101011", 
    328 to 332=> "001101100", 333 to 337=> "001101101", 338 to 342=> "001101110", 343 to 347=> "001101111", 
    348 to 352=> "001110000", 353 to 358=> "001110001", 359 to 363=> "001110010", 364 to 369=> "001110011", 
    370 to 375=> "001110100", 376 to 382=> "001110101", 383 to 389=> "001110110", 390 to 396=> "001110111", 
    397 to 403=> "001111000", 404 to 411=> "001111001", 412 to 420=> "001111010", 421 to 430=> "001111011", 
    431 to 441=> "001111100", 442 to 454=> "001111101", 455 to 471=> "001111110", 472 to 511=> "001111111", 
    512 => "010000000", 513 to 552=> "001111111", 553 to 569=> "001111110", 570 to 582=> "001111101", 
    583 to 593=> "001111100", 594 to 603=> "001111011", 604 to 612=> "001111010", 613 to 620=> "001111001", 
    621 to 627=> "001111000", 628 to 634=> "001110111", 635 to 641=> "001110110", 642 to 648=> "001110101", 
    649 to 654=> "001110100", 655 to 660=> "001110011", 661 to 665=> "001110010", 666 to 671=> "001110001", 
    672 to 676=> "001110000", 677 to 681=> "001101111", 682 to 686=> "001101110", 687 to 691=> "001101101", 
    692 to 696=> "001101100", 697 to 701=> "001101011", 702 to 705=> "001101010", 706 to 710=> "001101001", 
    711 to 714=> "001101000", 715 to 719=> "001100111", 720 to 723=> "001100110", 724 to 727=> "001100101", 
    728 to 731=> "001100100", 732 to 735=> "001100011", 736 to 739=> "001100010", 740 to 743=> "001100001", 
    744 to 747=> "001100000", 748 to 751=> "001011111", 752 to 755=> "001011110", 756 to 758=> "001011101", 
    759 to 762=> "001011100", 763 to 766=> "001011011", 767 to 769=> "001011010", 770 to 773=> "001011001", 
    774 to 776=> "001011000", 777 to 780=> "001010111", 781 to 783=> "001010110", 784 to 787=> "001010101", 
    788 to 790=> "001010100", 791 to 794=> "001010011", 795 to 797=> "001010010", 798 to 800=> "001010001", 
    801 to 803=> "001010000", 804 to 807=> "001001111", 808 to 810=> "001001110", 811 to 813=> "001001101", 
    814 to 816=> "001001100", 817 to 819=> "001001011", 820 to 823=> "001001010", 824 to 826=> "001001001", 
    827 to 829=> "001001000", 830 to 832=> "001000111", 833 to 835=> "001000110", 836 to 838=> "001000101", 
    839 to 841=> "001000100", 842 to 844=> "001000011", 845 to 847=> "001000010", 848 to 850=> "001000001", 
    851 to 853=> "001000000", 854 to 856=> "000111111", 857 to 859=> "000111110", 860 to 862=> "000111101", 
    863 to 864=> "000111100", 865 to 867=> "000111011", 868 to 870=> "000111010", 871 to 873=> "000111001", 
    874 to 876=> "000111000", 877 to 879=> "000110111", 880 to 882=> "000110110", 883 to 884=> "000110101", 
    885 to 887=> "000110100", 888 to 890=> "000110011", 891 to 893=> "000110010", 894 to 895=> "000110001", 
    896 to 898=> "000110000", 899 to 901=> "000101111", 902 to 904=> "000101110", 905 to 906=> "000101101", 
    907 to 909=> "000101100", 910 to 912=> "000101011", 913 to 915=> "000101010", 916 to 917=> "000101001", 
    918 to 920=> "000101000", 921 to 923=> "000100111", 924 to 925=> "000100110", 926 to 928=> "000100101", 
    929 to 931=> "000100100", 932 to 933=> "000100011", 934 to 936=> "000100010", 937 to 939=> "000100001", 
    940 to 941=> "000100000", 942 to 944=> "000011111", 945 to 946=> "000011110", 947 to 949=> "000011101", 
    950 to 952=> "000011100", 953 to 954=> "000011011", 955 to 957=> "000011010", 958 to 959=> "000011001", 
    960 to 962=> "000011000", 963 to 965=> "000010111", 966 to 967=> "000010110", 968 to 970=> "000010101", 
    971 to 972=> "000010100", 973 to 975=> "000010011", 976 to 978=> "000010010", 979 to 980=> "000010001", 
    981 to 983=> "000010000", 984 to 985=> "000001111", 986 to 988=> "000001110", 989 to 990=> "000001101", 
    991 to 993=> "000001100", 994 to 995=> "000001011", 996 to 998=> "000001010", 999 to 1001=> "000001001", 
    1002 to 1003=> "000001000", 1004 to 1006=> "000000111", 1007 to 1008=> "000000110", 1009 to 1011=> "000000101", 
    1012 to 1013=> "000000100", 1014 to 1016=> "000000011", 1017 to 1018=> "000000010", 1019 to 1021=> "000000001", 
    1022 to 1024=> "000000000", 1025 to 1026=> "111111111", 1027 to 1029=> "111111110", 1030 to 1031=> "111111101", 
    1032 to 1034=> "111111100", 1035 to 1036=> "111111011", 1037 to 1039=> "111111010", 1040 to 1041=> "111111001", 
    1042 to 1044=> "111111000", 1045 to 1046=> "111110111", 1047 to 1049=> "111110110", 1050 to 1052=> "111110101", 
    1053 to 1054=> "111110100", 1055 to 1057=> "111110011", 1058 to 1059=> "111110010", 1060 to 1062=> "111110001", 
    1063 to 1064=> "111110000", 1065 to 1067=> "111101111", 1068 to 1069=> "111101110", 1070 to 1072=> "111101101", 
    1073 to 1075=> "111101100", 1076 to 1077=> "111101011", 1078 to 1080=> "111101010", 1081 to 1082=> "111101001", 
    1083 to 1085=> "111101000", 1086 to 1088=> "111100111", 1089 to 1090=> "111100110", 1091 to 1093=> "111100101", 
    1094 to 1095=> "111100100", 1096 to 1098=> "111100011", 1099 to 1101=> "111100010", 1102 to 1103=> "111100001", 
    1104 to 1106=> "111100000", 1107 to 1108=> "111011111", 1109 to 1111=> "111011110", 1112 to 1114=> "111011101", 
    1115 to 1116=> "111011100", 1117 to 1119=> "111011011", 1120 to 1122=> "111011010", 1123 to 1124=> "111011001", 
    1125 to 1127=> "111011000", 1128 to 1130=> "111010111", 1131 to 1132=> "111010110", 1133 to 1135=> "111010101", 
    1136 to 1138=> "111010100", 1139 to 1141=> "111010011", 1142 to 1143=> "111010010", 1144 to 1146=> "111010001", 
    1147 to 1149=> "111010000", 1150 to 1152=> "111001111", 1153 to 1154=> "111001110", 1155 to 1157=> "111001101", 
    1158 to 1160=> "111001100", 1161 to 1163=> "111001011", 1164 to 1165=> "111001010", 1166 to 1168=> "111001001", 
    1169 to 1171=> "111001000", 1172 to 1174=> "111000111", 1175 to 1177=> "111000110", 1178 to 1180=> "111000101", 
    1181 to 1183=> "111000100", 1184 to 1185=> "111000011", 1186 to 1188=> "111000010", 1189 to 1191=> "111000001", 
    1192 to 1194=> "111000000", 1195 to 1197=> "110111111", 1198 to 1200=> "110111110", 1201 to 1203=> "110111101", 
    1204 to 1206=> "110111100", 1207 to 1209=> "110111011", 1210 to 1212=> "110111010", 1213 to 1215=> "110111001", 
    1216 to 1218=> "110111000", 1219 to 1221=> "110110111", 1222 to 1224=> "110110110", 1225 to 1228=> "110110101", 
    1229 to 1231=> "110110100", 1232 to 1234=> "110110011", 1235 to 1237=> "110110010", 1238 to 1240=> "110110001", 
    1241 to 1244=> "110110000", 1245 to 1247=> "110101111", 1248 to 1250=> "110101110", 1251 to 1253=> "110101101", 
    1254 to 1257=> "110101100", 1258 to 1260=> "110101011", 1261 to 1264=> "110101010", 1265 to 1267=> "110101001", 
    1268 to 1271=> "110101000", 1272 to 1274=> "110100111", 1275 to 1278=> "110100110", 1279 to 1281=> "110100101", 
    1282 to 1285=> "110100100", 1286 to 1289=> "110100011", 1290 to 1292=> "110100010", 1293 to 1296=> "110100001", 
    1297 to 1300=> "110100000", 1301 to 1304=> "110011111", 1305 to 1308=> "110011110", 1309 to 1312=> "110011101", 
    1313 to 1316=> "110011100", 1317 to 1320=> "110011011", 1321 to 1324=> "110011010", 1325 to 1328=> "110011001", 
    1329 to 1333=> "110011000", 1334 to 1337=> "110010111", 1338 to 1342=> "110010110", 1343 to 1346=> "110010101", 
    1347 to 1351=> "110010100", 1352 to 1356=> "110010011", 1357 to 1361=> "110010010", 1362 to 1366=> "110010001", 
    1367 to 1371=> "110010000", 1372 to 1376=> "110001111", 1377 to 1382=> "110001110", 1383 to 1387=> "110001101", 
    1388 to 1393=> "110001100", 1394 to 1399=> "110001011", 1400 to 1406=> "110001010", 1407 to 1413=> "110001001", 
    1414 to 1420=> "110001000", 1421 to 1427=> "110000111", 1428 to 1435=> "110000110", 1436 to 1444=> "110000101", 
    1445 to 1454=> "110000100", 1455 to 1465=> "110000011", 1466 to 1478=> "110000010", 1479 to 1495=> "110000001", 
    1496 to 1576=> "110000000", 1577 to 1593=> "110000001", 1594 to 1606=> "110000010", 1607 to 1617=> "110000011", 
    1618 to 1627=> "110000100", 1628 to 1636=> "110000101", 1637 to 1644=> "110000110", 1645 to 1651=> "110000111", 
    1652 to 1658=> "110001000", 1659 to 1665=> "110001001", 1666 to 1672=> "110001010", 1673 to 1678=> "110001011", 
    1679 to 1684=> "110001100", 1685 to 1689=> "110001101", 1690 to 1695=> "110001110", 1696 to 1700=> "110001111", 
    1701 to 1705=> "110010000", 1706 to 1710=> "110010001", 1711 to 1715=> "110010010", 1716 to 1720=> "110010011", 
    1721 to 1725=> "110010100", 1726 to 1729=> "110010101", 1730 to 1734=> "110010110", 1735 to 1738=> "110010111", 
    1739 to 1743=> "110011000", 1744 to 1747=> "110011001", 1748 to 1751=> "110011010", 1752 to 1755=> "110011011", 
    1756 to 1759=> "110011100", 1760 to 1763=> "110011101", 1764 to 1767=> "110011110", 1768 to 1771=> "110011111", 
    1772 to 1775=> "110100000", 1776 to 1779=> "110100001", 1780 to 1782=> "110100010", 1783 to 1786=> "110100011", 
    1787 to 1790=> "110100100", 1791 to 1793=> "110100101", 1794 to 1797=> "110100110", 1798 to 1800=> "110100111", 
    1801 to 1804=> "110101000", 1805 to 1807=> "110101001", 1808 to 1811=> "110101010", 1812 to 1814=> "110101011", 
    1815 to 1818=> "110101100", 1819 to 1821=> "110101101", 1822 to 1824=> "110101110", 1825 to 1827=> "110101111", 
    1828 to 1831=> "110110000", 1832 to 1834=> "110110001", 1835 to 1837=> "110110010", 1838 to 1840=> "110110011", 
    1841 to 1843=> "110110100", 1844 to 1847=> "110110101", 1848 to 1850=> "110110110", 1851 to 1853=> "110110111", 
    1854 to 1856=> "110111000", 1857 to 1859=> "110111001", 1860 to 1862=> "110111010", 1863 to 1865=> "110111011", 
    1866 to 1868=> "110111100", 1869 to 1871=> "110111101", 1872 to 1874=> "110111110", 1875 to 1877=> "110111111", 
    1878 to 1880=> "111000000", 1881 to 1883=> "111000001", 1884 to 1886=> "111000010", 1887 to 1888=> "111000011", 
    1889 to 1891=> "111000100", 1892 to 1894=> "111000101", 1895 to 1897=> "111000110", 1898 to 1900=> "111000111", 
    1901 to 1903=> "111001000", 1904 to 1906=> "111001001", 1907 to 1908=> "111001010", 1909 to 1911=> "111001011", 
    1912 to 1914=> "111001100", 1915 to 1917=> "111001101", 1918 to 1919=> "111001110", 1920 to 1922=> "111001111", 
    1923 to 1925=> "111010000", 1926 to 1928=> "111010001", 1929 to 1930=> "111010010", 1931 to 1933=> "111010011", 
    1934 to 1936=> "111010100", 1937 to 1939=> "111010101", 1940 to 1941=> "111010110", 1942 to 1944=> "111010111", 
    1945 to 1947=> "111011000", 1948 to 1949=> "111011001", 1950 to 1952=> "111011010", 1953 to 1955=> "111011011", 
    1956 to 1957=> "111011100", 1958 to 1960=> "111011101", 1961 to 1963=> "111011110", 1964 to 1965=> "111011111", 
    1966 to 1968=> "111100000", 1969 to 1970=> "111100001", 1971 to 1973=> "111100010", 1974 to 1976=> "111100011", 
    1977 to 1978=> "111100100", 1979 to 1981=> "111100101", 1982 to 1983=> "111100110", 1984 to 1986=> "111100111", 
    1987 to 1989=> "111101000", 1990 to 1991=> "111101001", 1992 to 1994=> "111101010", 1995 to 1996=> "111101011", 
    1997 to 1999=> "111101100", 2000 to 2002=> "111101101", 2003 to 2004=> "111101110", 2005 to 2007=> "111101111", 
    2008 to 2009=> "111110000", 2010 to 2012=> "111110001", 2013 to 2014=> "111110010", 2015 to 2017=> "111110011", 
    2018 to 2019=> "111110100", 2020 to 2022=> "111110101", 2023 to 2025=> "111110110", 2026 to 2027=> "111110111", 
    2028 to 2030=> "111111000", 2031 to 2032=> "111111001", 2033 to 2035=> "111111010", 2036 to 2037=> "111111011", 
    2038 to 2040=> "111111100", 2041 to 2042=> "111111101", 2043 to 2045=> "111111110", 2046 to 2047=> "111111111" );
signal mem1 : mem_array := (
    0 to 2=> "000000000", 3 to 5=> "000000001", 6 to 7=> "000000010", 8 to 10=> "000000011", 
    11 to 12=> "000000100", 13 to 15=> "000000101", 16 to 17=> "000000110", 18 to 20=> "000000111", 
    21 to 22=> "000001000", 23 to 25=> "000001001", 26 to 28=> "000001010", 29 to 30=> "000001011", 
    31 to 33=> "000001100", 34 to 35=> "000001101", 36 to 38=> "000001110", 39 to 40=> "000001111", 
    41 to 43=> "000010000", 44 to 45=> "000010001", 46 to 48=> "000010010", 49 to 51=> "000010011", 
    52 to 53=> "000010100", 54 to 56=> "000010101", 57 to 58=> "000010110", 59 to 61=> "000010111", 
    62 to 64=> "000011000", 65 to 66=> "000011001", 67 to 69=> "000011010", 70 to 71=> "000011011", 
    72 to 74=> "000011100", 75 to 77=> "000011101", 78 to 79=> "000011110", 80 to 82=> "000011111", 
    83 to 84=> "000100000", 85 to 87=> "000100001", 88 to 90=> "000100010", 91 to 92=> "000100011", 
    93 to 95=> "000100100", 96 to 98=> "000100101", 99 to 100=> "000100110", 101 to 103=> "000100111", 
    104 to 106=> "000101000", 107 to 108=> "000101001", 109 to 111=> "000101010", 112 to 114=> "000101011", 
    115 to 117=> "000101100", 118 to 119=> "000101101", 120 to 122=> "000101110", 123 to 125=> "000101111", 
    126 to 128=> "000110000", 129 to 130=> "000110001", 131 to 133=> "000110010", 134 to 136=> "000110011", 
    137 to 139=> "000110100", 140 to 141=> "000110101", 142 to 144=> "000110110", 145 to 147=> "000110111", 
    148 to 150=> "000111000", 151 to 153=> "000111001", 154 to 156=> "000111010", 157 to 159=> "000111011", 
    160 to 161=> "000111100", 162 to 164=> "000111101", 165 to 167=> "000111110", 168 to 170=> "000111111", 
    171 to 173=> "001000000", 174 to 176=> "001000001", 177 to 179=> "001000010", 180 to 182=> "001000011", 
    183 to 185=> "001000100", 186 to 188=> "001000101", 189 to 191=> "001000110", 192 to 194=> "001000111", 
    195 to 197=> "001001000", 198 to 200=> "001001001", 201 to 204=> "001001010", 205 to 207=> "001001011", 
    208 to 210=> "001001100", 211 to 213=> "001001101", 214 to 216=> "001001110", 217 to 220=> "001001111", 
    221 to 223=> "001010000", 224 to 226=> "001010001", 227 to 229=> "001010010", 230 to 233=> "001010011", 
    234 to 236=> "001010100", 237 to 240=> "001010101", 241 to 243=> "001010110", 244 to 247=> "001010111", 
    248 to 250=> "001011000", 251 to 254=> "001011001", 255 to 257=> "001011010", 258 to 261=> "001011011", 
    262 to 265=> "001011100", 266 to 268=> "001011101", 269 to 272=> "001011110", 273 to 276=> "001011111", 
    277 to 280=> "001100000", 281 to 284=> "001100001", 285 to 288=> "001100010", 289 to 292=> "001100011", 
    293 to 296=> "001100100", 297 to 300=> "001100101", 301 to 304=> "001100110", 305 to 309=> "001100111", 
    310 to 313=> "001101000", 314 to 318=> "001101001", 319 to 322=> "001101010", 323 to 327=> "001101011", 
    328 to 332=> "001101100", 333 to 337=> "001101101", 338 to 342=> "001101110", 343 to 347=> "001101111", 
    348 to 352=> "001110000", 353 to 358=> "001110001", 359 to 363=> "001110010", 364 to 369=> "001110011", 
    370 to 375=> "001110100", 376 to 382=> "001110101", 383 to 389=> "001110110", 390 to 396=> "001110111", 
    397 to 403=> "001111000", 404 to 411=> "001111001", 412 to 420=> "001111010", 421 to 430=> "001111011", 
    431 to 441=> "001111100", 442 to 454=> "001111101", 455 to 471=> "001111110", 472 to 511=> "001111111", 
    512 => "010000000", 513 to 552=> "001111111", 553 to 569=> "001111110", 570 to 582=> "001111101", 
    583 to 593=> "001111100", 594 to 603=> "001111011", 604 to 612=> "001111010", 613 to 620=> "001111001", 
    621 to 627=> "001111000", 628 to 634=> "001110111", 635 to 641=> "001110110", 642 to 648=> "001110101", 
    649 to 654=> "001110100", 655 to 660=> "001110011", 661 to 665=> "001110010", 666 to 671=> "001110001", 
    672 to 676=> "001110000", 677 to 681=> "001101111", 682 to 686=> "001101110", 687 to 691=> "001101101", 
    692 to 696=> "001101100", 697 to 701=> "001101011", 702 to 705=> "001101010", 706 to 710=> "001101001", 
    711 to 714=> "001101000", 715 to 719=> "001100111", 720 to 723=> "001100110", 724 to 727=> "001100101", 
    728 to 731=> "001100100", 732 to 735=> "001100011", 736 to 739=> "001100010", 740 to 743=> "001100001", 
    744 to 747=> "001100000", 748 to 751=> "001011111", 752 to 755=> "001011110", 756 to 758=> "001011101", 
    759 to 762=> "001011100", 763 to 766=> "001011011", 767 to 769=> "001011010", 770 to 773=> "001011001", 
    774 to 776=> "001011000", 777 to 780=> "001010111", 781 to 783=> "001010110", 784 to 787=> "001010101", 
    788 to 790=> "001010100", 791 to 794=> "001010011", 795 to 797=> "001010010", 798 to 800=> "001010001", 
    801 to 803=> "001010000", 804 to 807=> "001001111", 808 to 810=> "001001110", 811 to 813=> "001001101", 
    814 to 816=> "001001100", 817 to 819=> "001001011", 820 to 823=> "001001010", 824 to 826=> "001001001", 
    827 to 829=> "001001000", 830 to 832=> "001000111", 833 to 835=> "001000110", 836 to 838=> "001000101", 
    839 to 841=> "001000100", 842 to 844=> "001000011", 845 to 847=> "001000010", 848 to 850=> "001000001", 
    851 to 853=> "001000000", 854 to 856=> "000111111", 857 to 859=> "000111110", 860 to 862=> "000111101", 
    863 to 864=> "000111100", 865 to 867=> "000111011", 868 to 870=> "000111010", 871 to 873=> "000111001", 
    874 to 876=> "000111000", 877 to 879=> "000110111", 880 to 882=> "000110110", 883 to 884=> "000110101", 
    885 to 887=> "000110100", 888 to 890=> "000110011", 891 to 893=> "000110010", 894 to 895=> "000110001", 
    896 to 898=> "000110000", 899 to 901=> "000101111", 902 to 904=> "000101110", 905 to 906=> "000101101", 
    907 to 909=> "000101100", 910 to 912=> "000101011", 913 to 915=> "000101010", 916 to 917=> "000101001", 
    918 to 920=> "000101000", 921 to 923=> "000100111", 924 to 925=> "000100110", 926 to 928=> "000100101", 
    929 to 931=> "000100100", 932 to 933=> "000100011", 934 to 936=> "000100010", 937 to 939=> "000100001", 
    940 to 941=> "000100000", 942 to 944=> "000011111", 945 to 946=> "000011110", 947 to 949=> "000011101", 
    950 to 952=> "000011100", 953 to 954=> "000011011", 955 to 957=> "000011010", 958 to 959=> "000011001", 
    960 to 962=> "000011000", 963 to 965=> "000010111", 966 to 967=> "000010110", 968 to 970=> "000010101", 
    971 to 972=> "000010100", 973 to 975=> "000010011", 976 to 978=> "000010010", 979 to 980=> "000010001", 
    981 to 983=> "000010000", 984 to 985=> "000001111", 986 to 988=> "000001110", 989 to 990=> "000001101", 
    991 to 993=> "000001100", 994 to 995=> "000001011", 996 to 998=> "000001010", 999 to 1001=> "000001001", 
    1002 to 1003=> "000001000", 1004 to 1006=> "000000111", 1007 to 1008=> "000000110", 1009 to 1011=> "000000101", 
    1012 to 1013=> "000000100", 1014 to 1016=> "000000011", 1017 to 1018=> "000000010", 1019 to 1021=> "000000001", 
    1022 to 1024=> "000000000", 1025 to 1026=> "111111111", 1027 to 1029=> "111111110", 1030 to 1031=> "111111101", 
    1032 to 1034=> "111111100", 1035 to 1036=> "111111011", 1037 to 1039=> "111111010", 1040 to 1041=> "111111001", 
    1042 to 1044=> "111111000", 1045 to 1046=> "111110111", 1047 to 1049=> "111110110", 1050 to 1052=> "111110101", 
    1053 to 1054=> "111110100", 1055 to 1057=> "111110011", 1058 to 1059=> "111110010", 1060 to 1062=> "111110001", 
    1063 to 1064=> "111110000", 1065 to 1067=> "111101111", 1068 to 1069=> "111101110", 1070 to 1072=> "111101101", 
    1073 to 1075=> "111101100", 1076 to 1077=> "111101011", 1078 to 1080=> "111101010", 1081 to 1082=> "111101001", 
    1083 to 1085=> "111101000", 1086 to 1088=> "111100111", 1089 to 1090=> "111100110", 1091 to 1093=> "111100101", 
    1094 to 1095=> "111100100", 1096 to 1098=> "111100011", 1099 to 1101=> "111100010", 1102 to 1103=> "111100001", 
    1104 to 1106=> "111100000", 1107 to 1108=> "111011111", 1109 to 1111=> "111011110", 1112 to 1114=> "111011101", 
    1115 to 1116=> "111011100", 1117 to 1119=> "111011011", 1120 to 1122=> "111011010", 1123 to 1124=> "111011001", 
    1125 to 1127=> "111011000", 1128 to 1130=> "111010111", 1131 to 1132=> "111010110", 1133 to 1135=> "111010101", 
    1136 to 1138=> "111010100", 1139 to 1141=> "111010011", 1142 to 1143=> "111010010", 1144 to 1146=> "111010001", 
    1147 to 1149=> "111010000", 1150 to 1152=> "111001111", 1153 to 1154=> "111001110", 1155 to 1157=> "111001101", 
    1158 to 1160=> "111001100", 1161 to 1163=> "111001011", 1164 to 1165=> "111001010", 1166 to 1168=> "111001001", 
    1169 to 1171=> "111001000", 1172 to 1174=> "111000111", 1175 to 1177=> "111000110", 1178 to 1180=> "111000101", 
    1181 to 1183=> "111000100", 1184 to 1185=> "111000011", 1186 to 1188=> "111000010", 1189 to 1191=> "111000001", 
    1192 to 1194=> "111000000", 1195 to 1197=> "110111111", 1198 to 1200=> "110111110", 1201 to 1203=> "110111101", 
    1204 to 1206=> "110111100", 1207 to 1209=> "110111011", 1210 to 1212=> "110111010", 1213 to 1215=> "110111001", 
    1216 to 1218=> "110111000", 1219 to 1221=> "110110111", 1222 to 1224=> "110110110", 1225 to 1228=> "110110101", 
    1229 to 1231=> "110110100", 1232 to 1234=> "110110011", 1235 to 1237=> "110110010", 1238 to 1240=> "110110001", 
    1241 to 1244=> "110110000", 1245 to 1247=> "110101111", 1248 to 1250=> "110101110", 1251 to 1253=> "110101101", 
    1254 to 1257=> "110101100", 1258 to 1260=> "110101011", 1261 to 1264=> "110101010", 1265 to 1267=> "110101001", 
    1268 to 1271=> "110101000", 1272 to 1274=> "110100111", 1275 to 1278=> "110100110", 1279 to 1281=> "110100101", 
    1282 to 1285=> "110100100", 1286 to 1289=> "110100011", 1290 to 1292=> "110100010", 1293 to 1296=> "110100001", 
    1297 to 1300=> "110100000", 1301 to 1304=> "110011111", 1305 to 1308=> "110011110", 1309 to 1312=> "110011101", 
    1313 to 1316=> "110011100", 1317 to 1320=> "110011011", 1321 to 1324=> "110011010", 1325 to 1328=> "110011001", 
    1329 to 1333=> "110011000", 1334 to 1337=> "110010111", 1338 to 1342=> "110010110", 1343 to 1346=> "110010101", 
    1347 to 1351=> "110010100", 1352 to 1356=> "110010011", 1357 to 1361=> "110010010", 1362 to 1366=> "110010001", 
    1367 to 1371=> "110010000", 1372 to 1376=> "110001111", 1377 to 1382=> "110001110", 1383 to 1387=> "110001101", 
    1388 to 1393=> "110001100", 1394 to 1399=> "110001011", 1400 to 1406=> "110001010", 1407 to 1413=> "110001001", 
    1414 to 1420=> "110001000", 1421 to 1427=> "110000111", 1428 to 1435=> "110000110", 1436 to 1444=> "110000101", 
    1445 to 1454=> "110000100", 1455 to 1465=> "110000011", 1466 to 1478=> "110000010", 1479 to 1495=> "110000001", 
    1496 to 1576=> "110000000", 1577 to 1593=> "110000001", 1594 to 1606=> "110000010", 1607 to 1617=> "110000011", 
    1618 to 1627=> "110000100", 1628 to 1636=> "110000101", 1637 to 1644=> "110000110", 1645 to 1651=> "110000111", 
    1652 to 1658=> "110001000", 1659 to 1665=> "110001001", 1666 to 1672=> "110001010", 1673 to 1678=> "110001011", 
    1679 to 1684=> "110001100", 1685 to 1689=> "110001101", 1690 to 1695=> "110001110", 1696 to 1700=> "110001111", 
    1701 to 1705=> "110010000", 1706 to 1710=> "110010001", 1711 to 1715=> "110010010", 1716 to 1720=> "110010011", 
    1721 to 1725=> "110010100", 1726 to 1729=> "110010101", 1730 to 1734=> "110010110", 1735 to 1738=> "110010111", 
    1739 to 1743=> "110011000", 1744 to 1747=> "110011001", 1748 to 1751=> "110011010", 1752 to 1755=> "110011011", 
    1756 to 1759=> "110011100", 1760 to 1763=> "110011101", 1764 to 1767=> "110011110", 1768 to 1771=> "110011111", 
    1772 to 1775=> "110100000", 1776 to 1779=> "110100001", 1780 to 1782=> "110100010", 1783 to 1786=> "110100011", 
    1787 to 1790=> "110100100", 1791 to 1793=> "110100101", 1794 to 1797=> "110100110", 1798 to 1800=> "110100111", 
    1801 to 1804=> "110101000", 1805 to 1807=> "110101001", 1808 to 1811=> "110101010", 1812 to 1814=> "110101011", 
    1815 to 1818=> "110101100", 1819 to 1821=> "110101101", 1822 to 1824=> "110101110", 1825 to 1827=> "110101111", 
    1828 to 1831=> "110110000", 1832 to 1834=> "110110001", 1835 to 1837=> "110110010", 1838 to 1840=> "110110011", 
    1841 to 1843=> "110110100", 1844 to 1847=> "110110101", 1848 to 1850=> "110110110", 1851 to 1853=> "110110111", 
    1854 to 1856=> "110111000", 1857 to 1859=> "110111001", 1860 to 1862=> "110111010", 1863 to 1865=> "110111011", 
    1866 to 1868=> "110111100", 1869 to 1871=> "110111101", 1872 to 1874=> "110111110", 1875 to 1877=> "110111111", 
    1878 to 1880=> "111000000", 1881 to 1883=> "111000001", 1884 to 1886=> "111000010", 1887 to 1888=> "111000011", 
    1889 to 1891=> "111000100", 1892 to 1894=> "111000101", 1895 to 1897=> "111000110", 1898 to 1900=> "111000111", 
    1901 to 1903=> "111001000", 1904 to 1906=> "111001001", 1907 to 1908=> "111001010", 1909 to 1911=> "111001011", 
    1912 to 1914=> "111001100", 1915 to 1917=> "111001101", 1918 to 1919=> "111001110", 1920 to 1922=> "111001111", 
    1923 to 1925=> "111010000", 1926 to 1928=> "111010001", 1929 to 1930=> "111010010", 1931 to 1933=> "111010011", 
    1934 to 1936=> "111010100", 1937 to 1939=> "111010101", 1940 to 1941=> "111010110", 1942 to 1944=> "111010111", 
    1945 to 1947=> "111011000", 1948 to 1949=> "111011001", 1950 to 1952=> "111011010", 1953 to 1955=> "111011011", 
    1956 to 1957=> "111011100", 1958 to 1960=> "111011101", 1961 to 1963=> "111011110", 1964 to 1965=> "111011111", 
    1966 to 1968=> "111100000", 1969 to 1970=> "111100001", 1971 to 1973=> "111100010", 1974 to 1976=> "111100011", 
    1977 to 1978=> "111100100", 1979 to 1981=> "111100101", 1982 to 1983=> "111100110", 1984 to 1986=> "111100111", 
    1987 to 1989=> "111101000", 1990 to 1991=> "111101001", 1992 to 1994=> "111101010", 1995 to 1996=> "111101011", 
    1997 to 1999=> "111101100", 2000 to 2002=> "111101101", 2003 to 2004=> "111101110", 2005 to 2007=> "111101111", 
    2008 to 2009=> "111110000", 2010 to 2012=> "111110001", 2013 to 2014=> "111110010", 2015 to 2017=> "111110011", 
    2018 to 2019=> "111110100", 2020 to 2022=> "111110101", 2023 to 2025=> "111110110", 2026 to 2027=> "111110111", 
    2028 to 2030=> "111111000", 2031 to 2032=> "111111001", 2033 to 2035=> "111111010", 2036 to 2037=> "111111011", 
    2038 to 2040=> "111111100", 2041 to 2042=> "111111101", 2043 to 2045=> "111111110", 2046 to 2047=> "111111111" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem0 : signal is "block_rom";
attribute syn_rom_style of mem1 : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem0 : signal is "block";
attribute ROM_STYLE of mem1 : signal is "block";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

memory_access_guard_2: process (addr2) 
begin
      addr2_tmp <= addr2;
--synthesis translate_off
      if (CONV_INTEGER(addr2) > mem_size-1) then
           addr2_tmp <= (others => '0');
      else 
           addr2_tmp <= addr2;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem0(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem0(CONV_INTEGER(addr1_tmp)); 
        end if;
        if (ce2 = '1') then 
            q2 <= mem1(CONV_INTEGER(addr2_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity ex_sim_v_tpg_0_0_tpgPatternRainbowvdy is
    generic (
        DataWidth : INTEGER := 9;
        AddressRange : INTEGER := 2048;
        AddressWidth : INTEGER := 11);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address2 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of ex_sim_v_tpg_0_0_tpgPatternRainbowvdy is
    component ex_sim_v_tpg_0_0_tpgPatternRainbowvdy_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR;
            addr2 : IN STD_LOGIC_VECTOR;
            ce2 : IN STD_LOGIC;
            q2 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    ex_sim_v_tpg_0_0_tpgPatternRainbowvdy_rom_U :  component ex_sim_v_tpg_0_0_tpgPatternRainbowvdy_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1,
        addr2 => address2,
        ce2 => ce2,
        q2 => q2);

end architecture;


