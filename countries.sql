SET IDENTITY_INSERT countries ON

DECLARE @max_country_id INT;

SET @max_country_id = 0;
 
SELECT @max_country_id = MAX(id)
FROM countries;

/* INSERT QUERY NO: 1 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+1, 'Afghanistan', 'AF'
);

/* INSERT QUERY NO: 2 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+2, 'Aland Islands', 'AX'
);

/* INSERT QUERY NO: 3 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+3, 'Albania', 'AL'
);

/* INSERT QUERY NO: 4 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+4, 'Algeria', 'DZ'
);

/* INSERT QUERY NO: 5 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+5, 'American Samoa', 'AS'
);

/* INSERT QUERY NO: 6 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+6, 'Andorra', 'AD'
);

/* INSERT QUERY NO: 7 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+7, 'Angola', 'AO'
);

/* INSERT QUERY NO: 8 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+8, 'Anguilla', 'AI'
);

/* INSERT QUERY NO: 9 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+9, 'Antarctica', 'AQ'
);

/* INSERT QUERY NO: 10 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+10, 'Antigua And Barbuda', 'AG'
);

/* INSERT QUERY NO: 11 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+11, 'Argentina', 'AR'
);

/* INSERT QUERY NO: 12 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+12, 'Armenia', 'AM'
);

/* INSERT QUERY NO: 13 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+13, 'Aruba', 'AW'
);

/* INSERT QUERY NO: 14 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+14, 'Australia', 'AU'
);

/* INSERT QUERY NO: 15 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+15, 'Austria', 'AT'
);

/* INSERT QUERY NO: 16 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+16, 'Azerbaijan', 'AZ'
);

/* INSERT QUERY NO: 17 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+17, 'Bahamas The', 'BS'
);

/* INSERT QUERY NO: 18 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+18, 'Bahrain', 'BH'
);

/* INSERT QUERY NO: 19 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+19, 'Bangladesh', 'BD'
);

/* INSERT QUERY NO: 20 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+20, 'Barbados', 'BB'
);

/* INSERT QUERY NO: 21 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+21, 'Belarus', 'BY'
);

/* INSERT QUERY NO: 22 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+22, 'Belgium', 'BE'
);

/* INSERT QUERY NO: 23 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+23, 'Belize', 'BZ'
);

/* INSERT QUERY NO: 24 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+24, 'Benin', 'BJ'
);

/* INSERT QUERY NO: 25 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+25, 'Bermuda', 'BM'
);

/* INSERT QUERY NO: 26 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+26, 'Bhutan', 'BT'
);

/* INSERT QUERY NO: 27 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+27, 'Bolivia', 'BO'
);

/* INSERT QUERY NO: 28 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+155, '"Bonaire', ' Sint Eustatius and Saba"'
);

/* INSERT QUERY NO: 29 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+28, 'Bosnia and Herzegovina', 'BA'
);

/* INSERT QUERY NO: 30 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+29, 'Botswana', 'BW'
);

/* INSERT QUERY NO: 31 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+30, 'Bouvet Island', 'BV'
);

/* INSERT QUERY NO: 32 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+31, 'Brazil', 'BR'
);

/* INSERT QUERY NO: 33 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+32, 'British Indian Ocean Territory', 'IO'
);

/* INSERT QUERY NO: 34 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+33, 'Brunei', 'BN'
);

/* INSERT QUERY NO: 35 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+34, 'Bulgaria', 'BG'
);

/* INSERT QUERY NO: 36 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+35, 'Burkina Faso', 'BF'
);

/* INSERT QUERY NO: 37 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+36, 'Burundi', 'BI'
);

/* INSERT QUERY NO: 38 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+37, 'Cambodia', 'KH'
);

/* INSERT QUERY NO: 39 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+38, 'Cameroon', 'CM'
);

/* INSERT QUERY NO: 40 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+39, 'Canada', 'CA'
);

/* INSERT QUERY NO: 41 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+40, 'Cape Verde', 'CV'
);

/* INSERT QUERY NO: 42 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+41, 'Cayman Islands', 'KY'
);

/* INSERT QUERY NO: 43 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+42, 'Central African Republic', 'CF'
);

/* INSERT QUERY NO: 44 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+43, 'Chad', 'TD'
);

/* INSERT QUERY NO: 45 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+44, 'Chile', 'CL'
);

/* INSERT QUERY NO: 46 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+45, 'China', 'CN'
);

/* INSERT QUERY NO: 47 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+46, 'Christmas Island', 'CX'
);

/* INSERT QUERY NO: 48 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+47, 'Cocos (Keeling) Islands', 'CC'
);

/* INSERT QUERY NO: 49 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+48, 'Colombia', 'CO'
);

/* INSERT QUERY NO: 50 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+49, 'Comoros', 'KM'
);

/* INSERT QUERY NO: 51 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+50, 'Congo', 'CG'
);

/* INSERT QUERY NO: 52 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+51, 'Congo The Democratic Republic Of The', 'CD'
);

/* INSERT QUERY NO: 53 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+52, 'Cook Islands', 'CK'
);

/* INSERT QUERY NO: 54 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+53, 'Costa Rica', 'CR'
);

/* INSERT QUERY NO: 55 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+54, 'Cote D\'Ivoire (Ivory Coast)', 'CI'
);

/* INSERT QUERY NO: 56 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+55, 'Croatia (Hrvatska)', 'HR'
);

/* INSERT QUERY NO: 57 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+56, 'Cuba', 'CU'
);

/* INSERT QUERY NO: 58 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+249, 'CuraÃ§ao', 'CW'
);

/* INSERT QUERY NO: 59 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+57, 'Cyprus', 'CY'
);

/* INSERT QUERY NO: 60 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+58, 'Czech Republic', 'CZ'
);

/* INSERT QUERY NO: 61 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+59, 'Denmark', 'DK'
);

/* INSERT QUERY NO: 62 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+60, 'Djibouti', 'DJ'
);

/* INSERT QUERY NO: 63 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+61, 'Dominica', 'DM'
);

/* INSERT QUERY NO: 64 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+62, 'Dominican Republic', 'DO'
);

/* INSERT QUERY NO: 65 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+63, 'East Timor', 'TL'
);

/* INSERT QUERY NO: 66 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+64, 'Ecuador', 'EC'
);

/* INSERT QUERY NO: 67 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+65, 'Egypt', 'EG'
);

/* INSERT QUERY NO: 68 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+66, 'El Salvador', 'SV'
);

/* INSERT QUERY NO: 69 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+67, 'Equatorial Guinea', 'GQ'
);

/* INSERT QUERY NO: 70 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+68, 'Eritrea', 'ER'
);

/* INSERT QUERY NO: 71 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+69, 'Estonia', 'EE'
);

/* INSERT QUERY NO: 72 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+70, 'Ethiopia', 'ET'
);

/* INSERT QUERY NO: 73 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+71, 'Falkland Islands', 'FK'
);

/* INSERT QUERY NO: 74 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+72, 'Faroe Islands', 'FO'
);

/* INSERT QUERY NO: 75 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+73, 'Fiji Islands', 'FJ'
);

/* INSERT QUERY NO: 76 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+74, 'Finland', 'FI'
);

/* INSERT QUERY NO: 77 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+75, 'France', 'FR'
);

/* INSERT QUERY NO: 78 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+76, 'French Guiana', 'GF'
);

/* INSERT QUERY NO: 79 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+77, 'French Polynesia', 'PF'
);

/* INSERT QUERY NO: 80 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+78, 'French Southern Territories', 'TF'
);

/* INSERT QUERY NO: 81 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+79, 'Gabon', 'GA'
);

/* INSERT QUERY NO: 82 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+80, 'Gambia The', 'GM'
);

/* INSERT QUERY NO: 83 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+81, 'Georgia', 'GE'
);

/* INSERT QUERY NO: 84 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+82, 'Germany', 'DE'
);

/* INSERT QUERY NO: 85 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+83, 'Ghana', 'GH'
);

/* INSERT QUERY NO: 86 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+84, 'Gibraltar', 'GI'
);

/* INSERT QUERY NO: 87 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+85, 'Greece', 'GR'
);

/* INSERT QUERY NO: 88 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+86, 'Greenland', 'GL'
);

/* INSERT QUERY NO: 89 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+87, 'Grenada', 'GD'
);

/* INSERT QUERY NO: 90 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+88, 'Guadeloupe', 'GP'
);

/* INSERT QUERY NO: 91 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+89, 'Guam', 'GU'
);

/* INSERT QUERY NO: 92 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+90, 'Guatemala', 'GT'
);

/* INSERT QUERY NO: 93 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+91, 'Guernsey and Alderney', 'GG'
);

/* INSERT QUERY NO: 94 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+92, 'Guinea', 'GN'
);

/* INSERT QUERY NO: 95 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+93, 'Guinea-Bissau', 'GW'
);

/* INSERT QUERY NO: 96 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+94, 'Guyana', 'GY'
);

/* INSERT QUERY NO: 97 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+95, 'Haiti', 'HT'
);

/* INSERT QUERY NO: 98 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+96, 'Heard Island and McDonald Islands', 'HM'
);

/* INSERT QUERY NO: 99 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+97, 'Honduras', 'HN'
);

/* INSERT QUERY NO: 100 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+98, 'Hong Kong S.A.R.', 'HK'
);

/* INSERT QUERY NO: 101 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+99, 'Hungary', 'HU'
);

/* INSERT QUERY NO: 102 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+100, 'Iceland', 'IS'
);

/* INSERT QUERY NO: 103 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+101, 'India', 'IN'
);

/* INSERT QUERY NO: 104 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+102, 'Indonesia', 'ID'
);

/* INSERT QUERY NO: 105 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+103, 'Iran', 'IR'
);

/* INSERT QUERY NO: 106 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+104, 'Iraq', 'IQ'
);

/* INSERT QUERY NO: 107 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+105, 'Ireland', 'IE'
);

/* INSERT QUERY NO: 108 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+106, 'Israel', 'IL'
);

/* INSERT QUERY NO: 109 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+107, 'Italy', 'IT'
);

/* INSERT QUERY NO: 110 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+108, 'Jamaica', 'JM'
);

/* INSERT QUERY NO: 111 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+109, 'Japan', 'JP'
);

/* INSERT QUERY NO: 112 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+110, 'Jersey', 'JE'
);

/* INSERT QUERY NO: 113 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+111, 'Jordan', 'JO'
);

/* INSERT QUERY NO: 114 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+112, 'Kazakhstan', 'KZ'
);

/* INSERT QUERY NO: 115 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+113, 'Kenya', 'KE'
);

/* INSERT QUERY NO: 116 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+114, 'Kiribati', 'KI'
);

/* INSERT QUERY NO: 117 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+115, 'Korea North', 'KP'
);

/* INSERT QUERY NO: 118 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+116, 'Korea South', 'KR'
);

/* INSERT QUERY NO: 119 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+248, 'Kosovo', 'XK'
);

/* INSERT QUERY NO: 120 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+117, 'Kuwait', 'KW'
);

/* INSERT QUERY NO: 121 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+118, 'Kyrgyzstan', 'KG'
);

/* INSERT QUERY NO: 122 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+119, 'Laos', 'LA'
);

/* INSERT QUERY NO: 123 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+120, 'Latvia', 'LV'
);

/* INSERT QUERY NO: 124 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+121, 'Lebanon', 'LB'
);

/* INSERT QUERY NO: 125 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+122, 'Lesotho', 'LS'
);

/* INSERT QUERY NO: 126 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+123, 'Liberia', 'LR'
);

/* INSERT QUERY NO: 127 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+124, 'Libya', 'LY'
);

/* INSERT QUERY NO: 128 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+125, 'Liechtenstein', 'LI'
);

/* INSERT QUERY NO: 129 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+126, 'Lithuania', 'LT'
);

/* INSERT QUERY NO: 130 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+127, 'Luxembourg', 'LU'
);

/* INSERT QUERY NO: 131 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+128, 'Macau S.A.R.', 'MO'
);

/* INSERT QUERY NO: 132 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+129, 'Macedonia', 'MK'
);

/* INSERT QUERY NO: 133 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+130, 'Madagascar', 'MG'
);

/* INSERT QUERY NO: 134 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+131, 'Malawi', 'MW'
);

/* INSERT QUERY NO: 135 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+132, 'Malaysia', 'MY'
);

/* INSERT QUERY NO: 136 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+133, 'Maldives', 'MV'
);

/* INSERT QUERY NO: 137 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+134, 'Mali', 'ML'
);

/* INSERT QUERY NO: 138 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+135, 'Malta', 'MT'
);

/* INSERT QUERY NO: 139 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+136, 'Man (Isle of)', 'IM'
);

/* INSERT QUERY NO: 140 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+137, 'Marshall Islands', 'MH'
);

/* INSERT QUERY NO: 141 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+138, 'Martinique', 'MQ'
);

/* INSERT QUERY NO: 142 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+139, 'Mauritania', 'MR'
);

/* INSERT QUERY NO: 143 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+140, 'Mauritius', 'MU'
);

/* INSERT QUERY NO: 144 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+141, 'Mayotte', 'YT'
);

/* INSERT QUERY NO: 145 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+142, 'Mexico', 'MX'
);

/* INSERT QUERY NO: 146 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+143, 'Micronesia', 'FM'
);

/* INSERT QUERY NO: 147 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+144, 'Moldova', 'MD'
);

/* INSERT QUERY NO: 148 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+145, 'Monaco', 'MC'
);

/* INSERT QUERY NO: 149 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+146, 'Mongolia', 'MN'
);

/* INSERT QUERY NO: 150 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+147, 'Montenegro', 'ME'
);

/* INSERT QUERY NO: 151 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+148, 'Montserrat', 'MS'
);

/* INSERT QUERY NO: 152 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+149, 'Morocco', 'MA'
);

/* INSERT QUERY NO: 153 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+150, 'Mozambique', 'MZ'
);

/* INSERT QUERY NO: 154 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+151, 'Myanmar', 'MM'
);

/* INSERT QUERY NO: 155 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+152, 'Namibia', 'NA'
);

/* INSERT QUERY NO: 156 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+153, 'Nauru', 'NR'
);

/* INSERT QUERY NO: 157 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+154, 'Nepal', 'NP'
);

/* INSERT QUERY NO: 158 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+156, 'Netherlands The', 'NL'
);

/* INSERT QUERY NO: 159 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+157, 'New Caledonia', 'NC'
);

/* INSERT QUERY NO: 160 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+158, 'New Zealand', 'NZ'
);

/* INSERT QUERY NO: 161 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+159, 'Nicaragua', 'NI'
);

/* INSERT QUERY NO: 162 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+160, 'Niger', 'NE'
);

/* INSERT QUERY NO: 163 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+161, 'Nigeria', 'NG'
);

/* INSERT QUERY NO: 164 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+162, 'Niue', 'NU'
);

/* INSERT QUERY NO: 165 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+163, 'Norfolk Island', 'NF'
);

/* INSERT QUERY NO: 166 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+164, 'Northern Mariana Islands', 'MP'
);

/* INSERT QUERY NO: 167 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+165, 'Norway', 'NO'
);

/* INSERT QUERY NO: 168 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+166, 'Oman', 'OM'
);

/* INSERT QUERY NO: 169 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+167, 'Pakistan', 'PK'
);

/* INSERT QUERY NO: 170 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+168, 'Palau', 'PW'
);

/* INSERT QUERY NO: 171 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+169, 'Palestinian Territory Occupied', 'PS'
);

/* INSERT QUERY NO: 172 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+170, 'Panama', 'PA'
);

/* INSERT QUERY NO: 173 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+171, 'Papua new Guinea', 'PG'
);

/* INSERT QUERY NO: 174 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+172, 'Paraguay', 'PY'
);

/* INSERT QUERY NO: 175 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+173, 'Peru', 'PE'
);

/* INSERT QUERY NO: 176 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+174, 'Philippines', 'PH'
);

/* INSERT QUERY NO: 177 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+175, 'Pitcairn Island', 'PN'
);

/* INSERT QUERY NO: 178 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+176, 'Poland', 'PL'
);

/* INSERT QUERY NO: 179 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+177, 'Portugal', 'PT'
);

/* INSERT QUERY NO: 180 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+178, 'Puerto Rico', 'PR'
);

/* INSERT QUERY NO: 181 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+179, 'Qatar', 'QA'
);

/* INSERT QUERY NO: 182 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+180, 'Reunion', 'RE'
);

/* INSERT QUERY NO: 183 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+181, 'Romania', 'RO'
);

/* INSERT QUERY NO: 184 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+182, 'Russia', 'RU'
);

/* INSERT QUERY NO: 185 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+183, 'Rwanda', 'RW'
);

/* INSERT QUERY NO: 186 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+184, 'Saint Helena', 'SH'
);

/* INSERT QUERY NO: 187 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+185, 'Saint Kitts And Nevis', 'KN'
);

/* INSERT QUERY NO: 188 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+186, 'Saint Lucia', 'LC'
);

/* INSERT QUERY NO: 189 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+187, 'Saint Pierre and Miquelon', 'PM'
);

/* INSERT QUERY NO: 190 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+188, 'Saint Vincent And The Grenadines', 'VC'
);

/* INSERT QUERY NO: 191 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+189, 'Saint-Barthelemy', 'BL'
);

/* INSERT QUERY NO: 192 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+190, 'Saint-Martin (French part)', 'MF'
);

/* INSERT QUERY NO: 193 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+191, 'Samoa', 'WS'
);

/* INSERT QUERY NO: 194 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+192, 'San Marino', 'SM'
);

/* INSERT QUERY NO: 195 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+193, 'Sao Tome and Principe', 'ST'
);

/* INSERT QUERY NO: 196 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+194, 'Saudi Arabia', 'SA'
);

/* INSERT QUERY NO: 197 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+195, 'Senegal', 'SN'
);

/* INSERT QUERY NO: 198 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+196, 'Serbia', 'RS'
);

/* INSERT QUERY NO: 199 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+197, 'Seychelles', 'SC'
);

/* INSERT QUERY NO: 200 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+198, 'Sierra Leone', 'SL'
);

/* INSERT QUERY NO: 201 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+199, 'Singapore', 'SG'
);

/* INSERT QUERY NO: 202 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+250, 'Sint Maarten (Dutch part)', 'SX'
);

/* INSERT QUERY NO: 203 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+200, 'Slovakia', 'SK'
);

/* INSERT QUERY NO: 204 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+201, 'Slovenia', 'SI'
);

/* INSERT QUERY NO: 205 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+202, 'Solomon Islands', 'SB'
);

/* INSERT QUERY NO: 206 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+203, 'Somalia', 'SO'
);

/* INSERT QUERY NO: 207 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+204, 'South Africa', 'ZA'
);

/* INSERT QUERY NO: 208 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+205, 'South Georgia', 'GS'
);

/* INSERT QUERY NO: 209 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+206, 'South Sudan', 'SS'
);

/* INSERT QUERY NO: 210 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+207, 'Spain', 'ES'
);

/* INSERT QUERY NO: 211 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+208, 'Sri Lanka', 'LK'
);

/* INSERT QUERY NO: 212 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+209, 'Sudan', 'SD'
);

/* INSERT QUERY NO: 213 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+210, 'Suriname', 'SR'
);

/* INSERT QUERY NO: 214 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+211, 'Svalbard And Jan Mayen Islands', 'SJ'
);

/* INSERT QUERY NO: 215 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+212, 'Swaziland', 'SZ'
);

/* INSERT QUERY NO: 216 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+213, 'Sweden', 'SE'
);

/* INSERT QUERY NO: 217 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+214, 'Switzerland', 'CH'
);

/* INSERT QUERY NO: 218 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+215, 'Syria', 'SY'
);

/* INSERT QUERY NO: 219 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+216, 'Taiwan', 'TW'
);

/* INSERT QUERY NO: 220 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+217, 'Tajikistan', 'TJ'
);

/* INSERT QUERY NO: 221 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+218, 'Tanzania', 'TZ'
);

/* INSERT QUERY NO: 222 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+219, 'Thailand', 'TH'
);

/* INSERT QUERY NO: 223 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+220, 'Togo', 'TG'
);

/* INSERT QUERY NO: 224 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+221, 'Tokelau', 'TK'
);

/* INSERT QUERY NO: 225 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+222, 'Tonga', 'TO'
);

/* INSERT QUERY NO: 226 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+223, 'Trinidad And Tobago', 'TT'
);

/* INSERT QUERY NO: 227 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+224, 'Tunisia', 'TN'
);

/* INSERT QUERY NO: 228 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+225, 'Turkey', 'TR'
);

/* INSERT QUERY NO: 229 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+226, 'Turkmenistan', 'TM'
);

/* INSERT QUERY NO: 230 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+227, 'Turks And Caicos Islands', 'TC'
);

/* INSERT QUERY NO: 231 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+228, 'Tuvalu', 'TV'
);

/* INSERT QUERY NO: 232 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+229, 'Uganda', 'UG'
);

/* INSERT QUERY NO: 233 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+230, 'Ukraine', 'UA'
);

/* INSERT QUERY NO: 234 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+231, 'United Arab Emirates', 'AE'
);

/* INSERT QUERY NO: 235 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+232, 'United Kingdom', 'GB'
);

/* INSERT QUERY NO: 236 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+233, 'United States', 'US'
);

/* INSERT QUERY NO: 237 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+234, 'United States Minor Outlying Islands', 'UM'
);

/* INSERT QUERY NO: 238 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+235, 'Uruguay', 'UY'
);

/* INSERT QUERY NO: 239 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+236, 'Uzbekistan', 'UZ'
);

/* INSERT QUERY NO: 240 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+237, 'Vanuatu', 'VU'
);

/* INSERT QUERY NO: 241 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+238, 'Vatican City State (Holy See)', 'VA'
);

/* INSERT QUERY NO: 242 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+239, 'Venezuela', 'VE'
);

/* INSERT QUERY NO: 243 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+240, 'Vietnam', 'VN'
);

/* INSERT QUERY NO: 244 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+241, 'Virgin Islands (British)', 'VG'
);

/* INSERT QUERY NO: 245 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+242, 'Virgin Islands (US)', 'VI'
);

/* INSERT QUERY NO: 246 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+243, 'Wallis And Futuna Islands', 'WF'
);

/* INSERT QUERY NO: 247 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+244, 'Western Sahara', 'EH'
);

/* INSERT QUERY NO: 248 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+245, 'Yemen', 'YE'
);

/* INSERT QUERY NO: 249 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+246, 'Zambia', 'ZM'
);

/* INSERT QUERY NO: 250 */
INSERT INTO countries(id, name, code)
VALUES(@max_country_id+247, 'Zimbabwe', 'ZW'
);

