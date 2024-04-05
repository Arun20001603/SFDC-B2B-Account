%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "country": "Algeria",
    "region": "Africa",
    "iso": "DZ"
  },
  {
    "country": "Angola",
    "region": "Africa",
    "iso": "AO"
  },
  {
    "country": "Benin",
    "region": "Africa",
    "iso": "BJ"
  },
  {
    "country": "Botswana",
    "region": "Africa",
    "iso": "BW"
  },
  {
    "country": "Burkina Faso",
    "region": "Africa",
    "iso": "BF"
  },
  {
    "country": "Burundi",
    "region": "Africa",
    "iso": "BI"
  },
  {
    "country": "Cabo Verde",
    "region": "Africa",
    "iso": "CV"
  },
  {
    "country": "Cameroon",
    "region": "Africa",
    "iso": "CM"
  },
  {
    "country": "Central African Republic (the)",
    "region": "Africa",
    "iso": "CF"
  },
  {
    "country": "Chad",
    "region": "Africa",
    "iso": "TD"
  },
  {
    "country": "Comoros (the)",
    "region": "Africa",
    "iso": "KM"
  },
  {
    "country": "Congo (the Democratic Republic of the)",
    "region": "Africa",
    "iso": "CD"
  },
  {
    "country": "Congo (the)",
    "region": "Africa",
    "iso": "CG"
  },
  {
    "country": "Côte d'Ivoire",
    "region": "Africa",
    "iso": "CI"
  },
  {
    "country": "Djibouti",
    "region": "Africa",
    "iso": "DJ"
  },
  {
    "country": "Egypt",
    "region": "Africa",
    "iso": "EG"
  },
  {
    "country": "Equatorial Guinea",
    "region": "Africa",
    "iso": "GQ"
  },
  {
    "country": "Eritrea",
    "region": "Africa",
    "iso": "ER"
  },
  {
    "country": "Eswatini",
    "region": "Africa",
    "iso": "SZ"
  },
  {
    "country": "Ethiopia",
    "region": "Africa",
    "iso": "ET"
  },
  {
    "country": "Gabon",
    "region": "Africa",
    "iso": "GA"
  },
  {
    "country": "Gambia (the)",
    "region": "Africa",
    "iso": "GM"
  },
  {
    "country": "Ghana",
    "region": "Africa",
    "iso": "GH"
  },
  {
    "country": "Guinea",
    "region": "Africa",
    "iso": "GN"
  },
  {
    "country": "Guinea-Bissau",
    "region": "Africa",
    "iso": "GW"
  },
  {
    "country": "Kenya",
    "region": "Africa",
    "iso": "KE"
  },
  {
    "country": "Lesotho",
    "region": "Africa",
    "iso": "LS"
  },
  {
    "country": "Liberia",
    "region": "Africa",
    "iso": "LR"
  },
  {
    "country": "Libya",
    "region": "Africa",
    "iso": "LY"
  },
  {
    "country": "Madagascar",
    "region": "Africa",
    "iso": "MG"
  },
  {
    "country": "Malawi",
    "region": "Africa",
    "iso": "MW"
  },
  {
    "country": "Mali",
    "region": "Africa",
    "iso": "ML"
  },
  {
    "country": "Mauritania",
    "region": "Africa",
    "iso": "MR"
  },
  {
    "country": "Mauritius",
    "region": "Africa",
    "iso": "MU"
  },
  {
    "country": "Mayotte",
    "region": "Africa",
    "iso": "YT"
  },
  {
    "country": "Morocco",
    "region": "Africa",
    "iso": "MA"
  },
  {
    "country": "Mozambique",
    "region": "Africa",
    "iso": "MZ"
  },
  {
    "country": "Namibia",
    "region": "Africa",
    "iso": "NA"
  },
  {
    "country": "Niger (the)",
    "region": "Africa",
    "iso": "NE"
  },
  {
    "country": "Nigeria",
    "region": "Africa",
    "iso": "NG"
  },
  {
    "country": "Réunion",
    "region": "Africa",
    "iso": "RE"
  },
  {
    "country": "Rwanda",
    "region": "Africa",
    "iso": "RW"
  },
  {
    "country": "Saint Helena, Ascension and Tristan da Cunha",
    "region": "Africa",
    "iso": "SH"
  },
  {
    "country": "Sao Tome and Principe",
    "region": "Africa",
    "iso": "ST"
  },
  {
    "country": "Senegal",
    "region": "Africa",
    "iso": "SN"
  },
  {
    "country": "Seychelles",
    "region": "Africa",
    "iso": "SC"
  },
  {
    "country": "Sierra Leone",
    "region": "Africa",
    "iso": "SL"
  },
  {
    "country": "Somalia",
    "region": "Africa",
    "iso": "SO"
  },
  {
    "country": "South Africa",
    "region": "Africa",
    "iso": "ZA"
  },
  {
    "country": "South Sudan",
    "region": "Africa",
    "iso": "SS"
  },
  {
    "country": "Sudan (the)",
    "region": "Africa",
    "iso": "SD"
  },
  {
    "country": "Tanzania, the United Republic of",
    "region": "Africa",
    "iso": "TZ"
  },
  {
    "country": "Togo",
    "region": "Africa",
    "iso": "TG"
  },
  {
    "country": "Tunisia",
    "region": "Africa",
    "iso": "TN"
  },
  {
    "country": "Uganda",
    "region": "Africa",
    "iso": "UG"
  },
  {
    "country": "Western Sahara*",
    "region": "Africa",
    "iso": "EH"
  },
  {
    "country": "Zambia",
    "region": "Africa",
    "iso": "ZM"
  },
  {
    "country": "Zimbabwe",
    "region": "Africa",
    "iso": "ZW"
  },
  {
    "country": "Antarctica",
    "region": "Antarctic",
    "iso": "AQ"
  },
  {
    "country": "Bouvet Island",
    "region": "Antarctic",
    "iso": "BV"
  },
  {
    "country": "French Southern Territories (the)",
    "region": "Antarctic",
    "iso": "TF"
  },
  {
    "country": "Heard Island and McDonald Islands",
    "region": "Antarctic",
    "iso": "HM"
  },
  {
    "country": "South Georgia and the South Sandwich Islands",
    "region": "Antarctic",
    "iso": "GS"
  },
  {
    "country": "Afghanistan",
    "region": "Asia",
    "iso": "AF"
  },
  {
    "country": "Armenia",
    "region": "Asia",
    "iso": "AM"
  },
  {
    "country": "Azerbaijan",
    "region": "Asia",
    "iso": "AZ"
  },
  {
    "country": "Bangladesh",
    "region": "Asia",
    "iso": "BD"
  },
  {
    "country": "Bhutan",
    "region": "Asia",
    "iso": "BT"
  },
  {
    "country": "British Indian Ocean Territory (the)",
    "region": "Asia",
    "iso": "IO"
  },
  {
    "country": "Brunei Darussalam",
    "region": "Asia",
    "iso": "BN"
  },
  {
    "country": "Cambodia",
    "region": "Asia",
    "iso": "KH"
  },
  {
    "country": "China",
    "region": "Asia",
    "iso": "CN"
  },
  {
    "country": "Georgia",
    "region": "Asia",
    "iso": "GE"
  },
  {
    "country": "Hong Kong",
    "region": "Asia",
    "iso": "HK"
  },
  {
    "country": "India",
    "region": "Asia",
    "iso": "IN"
  },
  {
    "country": "Indonesia",
    "region": "Asia",
    "iso": "ID"
  },
  {
    "country": "Japan",
    "region": "Asia",
    "iso": "JP"
  },
  {
    "country": "Kazakhstan",
    "region": "Asia",
    "iso": "KZ"
  },
  {
    "country": "Korea (the Democratic People's Republic of)",
    "region": "Asia",
    "iso": "KP"
  },
  {
    "country": "Korea (the Republic of)",
    "region": "Asia",
    "iso": "KR"
  },
  {
    "country": "Kyrgyzstan",
    "region": "Asia",
    "iso": "KG"
  },
  {
    "country": "Lao People's Democratic Republic (the)",
    "region": "Asia",
    "iso": "LA"
  },
  {
    "country": "Macao",
    "region": "Asia",
    "iso": "MO"
  },
  {
    "country": "Malaysia",
    "region": "Asia",
    "iso": "MY"
  },
  {
    "country": "Maldives",
    "region": "Asia",
    "iso": "MV"
  },
  {
    "country": "Mongolia",
    "region": "Asia",
    "iso": "MN"
  },
  {
    "country": "Myanmar",
    "region": "Asia",
    "iso": "MM"
  },
  {
    "country": "Nepal",
    "region": "Asia",
    "iso": "NP"
  },
  {
    "country": "Pakistan",
    "region": "Asia",
    "iso": "PK"
  },
  {
    "country": "Philippines (the)",
    "region": "Asia",
    "iso": "PH"
  },
  {
    "country": "Singapore",
    "region": "Asia",
    "iso": "SG"
  },
  {
    "country": "Sri Lanka",
    "region": "Asia",
    "iso": "LK"
  },
  {
    "country": "Taiwan (Province of China)",
    "region": "Asia",
    "iso": "TW"
  },
  {
    "country": "Tajikistan",
    "region": "Asia",
    "iso": "TJ"
  },
  {
    "country": "Thailand",
    "region": "Asia",
    "iso": "TH"
  },
  {
    "country": "Timor-Leste",
    "region": "Asia",
    "iso": "TL"
  },
  {
    "country": "Turkmenistan",
    "region": "Asia",
    "iso": "TM"
  },
  {
    "country": "Uzbekistan",
    "region": "Asia",
    "iso": "UZ"
  },
  {
    "country": "Viet Nam",
    "region": "Asia",
    "iso": "VN"
  },
  {
    "country": "Belize",
    "region": "Central America",
    "iso": "BZ"
  }
])