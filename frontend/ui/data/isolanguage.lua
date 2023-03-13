local _ = require("gettext")

local locale_lang_map = {
    -- from https://iso639-3.sil.org/sites/iso639-3/files/downloads/iso-639-3.tab
    -- first chunk of names are languages present in iso-639-1
    aar = _("Afar"),
    afr = _("Afrikaans"),
    ara = _("Arabic"), -- macrolanguage
    asm = _("Assamese"),
    aze = _("Azerbaijani"), -- macrolanguage
    bak = _("Bashkir"),
    bel = _("Belarusian"),
    ben = _("Bengali"),
    bod = _("Tibetan"),
    bre = _("Breton"),
    bul = _("Bulgarian"),
    ces = _("Czech"),
    chu = _("Church Slavic"),
    cor = _("Cornish"),
    cym = _("Welsh"),
    dan = _("Danish"),
    deu = _("German"),
    div = _("Dhivehi"),
    ell = _("Modern Greek"), -- (1453-)
    eng = _("English"),
    epo = _("Esperanto"), -- constructed language
    est = _("Estonian"), -- macrolanguage
    eus = _("Basque"),
    fao = _("Faroese"),
    fas = _("Persian"), -- macrolanguage
    fin = _("Finnish"),
    fra = _("French"),
    fry = _("Western Frisian"),
    gla = _("Scottish Gaelic"),
    gle = _("Irish"),
    glg = _("Galician"),
    glv = _("Manx"),
    guj = _("Gujarati"),
    hat = _("Haitian"),
    hau = _("Hausa"),
    hbs = _("Serbo-Croatian"), -- macrolanguage
    heb = _("Hebrew"),
    hin = _("Hindi"),
    hun = _("Hungarian"),
    hye = _("Armenian"),
    ido = _("Ido"), -- constructed language
    ina = _("Interlingua"), -- (International Auxiliary Language Association) constructed language
    ind = _("Indonesian"),
    isl = _("Icelandic"),
    ita = _("Italian"),
    jav = _("Javanese"),
    jpn = _("Japanese"),
    kal = _("Kalaallisut"),
    kan = _("Kannada"),
    kas = _("Kashmiri"),
    kat = _("Georgian"),
    kaz = _("Kazakh"),
    khm = _("Khmer"),
    kik = _("Kikuyu"),
    kir = _("Kirghiz"),
    kor = _("Korean"),
    kur = _("Kurdish"), -- macrolanguage
    lao = _("Lao"),
    lat = _("Latin"),
    lav = _("Latvian"), -- macrolanguage
    lit = _("Lithuanian"),
    ltz = _("Luxembourgish"),
    mah = _("Marshallese"),
    mal = _("Malayalam"),
    mar = _("Marathi"),
    mkd = _("Macedonian"),
    mlg = _("Malagasy"), -- macrolanguage
    mlt = _("Maltese"),
    mon = _("Mongolian"), -- macrolanguage
    mri = _("Maori"),
    msa = _("Malay"), -- macrolanguage
    mya = _("Burmese"),
    nav = _("Navajo"),
    nld = _("Dutch"),
    nno = _("Norwegian Nynorsk"),
    nob = _("Norwegian Bokmål"),
    nor = _("Norwegian"), -- macrolanguage
    oci = _("Occitan"), -- (post 1500)
    orm = _("Oromo"), -- macrolanguage
    pan = _("Panjabi"),
    pli = _("Pali"),
    pol = _("Polish"),
    por = _("Portuguese"),
    pus = _("Pushto"), -- macrolanguage
    que = _("Quechua"), -- macrolanguage
    roh = _("Romansh"),
    ron = _("Romanian"),
    rus = _("Russian"),
    san = _("Sanskrit"),
    slk = _("Slovak"),
    slv = _("Slovenian"),
    spa = _("Spanish"),
    sqi = _("Albanian"), -- macrolanguage
    srp = _("Serbian"),
    ssw = _("Swati"),
    sun = _("Sundanese"),
    swa = _("Swahili"), -- macrolanguage
    swe = _("Swedish"),
    tam = _("Tamil"),
    tat = _("Tatar"),
    tel = _("Telugu"),
    tgk = _("Tajik"),
    tgl = _("Tagalog"),
    tha = _("Thai"),
    tur = _("Turkish"),
    uig = _("Uighur"),
    ukr = _("Ukrainian"),
    urd = _("Urdu"),
    uzb = _("Uzbek"), -- macrolanguage
    vie = _("Vietnamese"),
    vol = _("Volapük"), -- constructed language
    wln = _("Walloon"),
    xho = _("Xhosa"),
    yid = _("Yiddish"), -- macrolanguage
    yor = _("Yoruba"),
    zha = _("Zhuang"), -- macrolanguage
    zho = _("Chinese"), -- macrolanguage
    zul = _("Zulu"),

    -- second chunk of names are languages present in iso-639-2
    -- this is only as complete as it needs to be to cover the languages in dictionaries.lua
    ady = _("Adyghe"),
    alt = _("Southern Altai"),
    ang = _("Old English"), -- (ca. 450-1100)
    arc = _("Official Aramaic"), -- (700-300 BCE)
    ast = _("Asturian"),
    bik = _("Bikol"), -- macrolanguage
    ceb = _("Cebuano"),
    chr = _("Cherokee"),
    cop = _("Coptic"),
    crh = _("Crimean Tatar"),
    dsb = _("Lower Sorbian"),
    dum = _("Middle Dutch"), -- (ca. 1050-1350)
    enm = _("Middle English"), --  (1100-1500)
    frm = _("Middle French"), -- (ca. 1400-1600)
    fro = _("Old French"), -- (842-ca. 1400)
    fur = _("Friulian"),
    goh = _("Old High German"), -- (ca. 750-1050)
    got = _("Gothic"),
    grc = _("Ancient Greek"), -- (to 1453)
    gsw = _("Swiss German"),
    haw = _("Hawaiian"),
    hil = _("Hiligaynon"),
    kum = _("Kumyk"),
    lad = _("Ladino"),
    mnc = _("Manchu"),
    nds = _("Low German"),
    non = _("Old Norse"),
    ota = _("Ottoman Turkish"), -- (1500-1928)
    rup = _("Macedo-Romanian"),
    sah = _("Yakut"),
    scn = _("Sicilian"),
    sco = _("Scots"),
    sga = _("Old Irish"), -- (to 900)
    shn = _("Shan"),
    sux = _("Sumerian"),
    syc = _("Classical Syriac"),
    tpi = _("Tok Pisin"),

    -- third chunk of names are only present in iso639-3 standard
    -- this is only as complete as it needs to be to cover the languages in dictionaries.lua
    aii = _("Assyrian Neo-Aramaic"),
    apc = _("Levantine Arabic"),
    ary = _("Moroccan Arabic"),
    bnt = _("Bantu"),
    cim = _("Cimbrian"),
    cmn = _("Mandarin Chinese"),
    dlm = _("Dalmatian"),
    hrx = _("Hunsrik"),
    izh = _("Ingrian"),
    jje = _("Jejueo"),
    kea = _("Kabuverdianu"),
    lld = _("Ladin"),
    lzz = _("Laz"),
    mch = _("Maquiritari"),
    nch = _("Central Huasteca Nahuatl"),
    nci = _("Classical Nahuatl"),
    nrf = _("Jèrriais"), -- Norman
    pdc = _("Pennsylvania German"),
    pdt = _("Plautdietsch"),
    phl = _("Phalura"),
    stq = _("Saterfriesisch"), -- Saterland Frisian
    tft = _("Ternate"),
    txb = _("Tokharian B"),
    txg = _("Tangut"),
    vec = _("Venetian"),
    vep = _("Veps"),
    wym = _("Wymysorys"), -- Vilamovian
    xcl = _("Classical Armenian"),
    yol = _("Yola"),
    yue = _("Yue Chinese"),

    -- these are made up language codes for very specific languages which do not map to a specific ISO3 code
    xxpf = _("Proto Finnic"),
    xxpg = _("Proto Germanic"),
    xxpw = _("Proto West-Germanic"),
    xxps = _("Proto Sami"),
    xxsl = _("Proto Slavic"),
}

local iso_bcp47_map = {
    aar = "aa",
    afr = "af",
    ara = "ar",
    asm = "as",
    aze = "az",
    bak = "ba",
    bel = "be",
    bul = "bg",
    ben = "bn",
    bod = "bo",
    bre = "br",
    ces = "cs",
    chu = "cu",
    cym = "cy",
    dan = "da",
    deu = "de",
    div = "dv",
    ell = "el",
    eng = "en",
    epo = "eo",
    spa = "es",
    est = "et",
    eus = "eu",
    fas = "fa",
    fin = "fi",
    fao = "fo",
    fra = "fr",
    fry = "fy",
    gle = "ga",
    gla = "gd",
    glg = "gl",
    glv = "gv",
    hau = "ha",
    heb = "he",
    hin = "hi",
    hat = "ht",
    hun = "hu",
    hye = "hy",
    ina = "ia",
    ind = "id",
    ido = "io",
    isl = "is",
    ita = "it",
    jpn = "ja",
    jav = "jv",
    kat = "ka",
    kik = "ki",
    kaz = "kk",
    kal = "kl",
    khm = "km",
    kan = "kn",
    kor = "ko",
    kas = "ks",
    kur = "ku",
    cor = "kw",
    kir = "ky",
    lat = "la",
    ltz = "lb",
    lao = "lo",
    lit = "lt",
    lav = "lv",
    mlg = "mg",
    mah = "mh",
    mri = "mi",
    mkd = "mk",
    mal = "ml",
    mon = "mn",
    mar = "mr",
    msa = "ms",
    mlt = "mt",
    mya = "my",
    nob = "nb",
    nld = "nl",
    nno = "nn",
    nor = "no",
    nav = "nv",
    oci = "oc",
    orm = "om",
    pan = "pa",
    pli = "pi",
    pol = "pl",
    pus = "ps",
    por = "pt",
    que = "qu",
    roh = "rm",
    ron = "ro",
    rus = "ru",
    san = "sa",
    hbs = "sh",
    slk = "sk",
    slv = "sl",
    sqi = "sq",
    srp = "sr",
    ssw = "ss",
    sun = "su",
    swe = "sv",
    swa = "sw",
    tam = "ta",
    tel = "te",
    tgk = "tg",
    tha = "th",
    tgl = "tl",
    tur = "tr",
    tat = "tt",
    uig = "ug",
    ukr = "uk",
    urd = "ur",
    uzb = "uz",
    vie = "vi",
    vol = "vo",
    wln = "wa",
    xho = "xh",
    yid = "yi",
    yor = "yo",
    zha = "za",
    zho = "zh",
    zul = "zu",
}


local IsoLanguage = {}

function IsoLanguage:getLocalizedLanguage(iso3_language)
    local language = locale_lang_map[iso3_language]
    return language or iso3_language
end

function IsoLanguage:getBCPLanguageTag(iso3_language)
    -- BCP47 language tag is either the ISO2 code, or ISO3 if no ISO2 exists for it
    return iso_bcp47_map[iso3_language] or iso3_language
end

return IsoLanguage