# Send is a brand name and should not be localized.
title = Send
importingFile = Mewnforio…
encryptingFile = Wrthi'n amgryptio…
decryptingFile = Wrthi'n dadgryptio…
downloadCount =
    { $num ->
        [zero] Dim llwythi i lawr
        [one] 1 llwyth i lawr
        [two] { $num } llwyth i lawr
        [few] { $num } llwyth i lawr
        [many] { $num } llwyth i lawr
       *[other] { $num } llwyth i lawr
    }
timespanHours =
    { $num ->
        [zero] awr
        [one] 1 awr
        [two] { $num } awr
        [few] { $num } awr
        [many] { $num } awr
       *[other] { $num } awr
    }
copiedUrl = Wedi eu copïo!
unlockInputPlaceholder = Cyfrinair
unlockButtonLabel = Datgloi
downloadButtonLabel = Llwytho i Lawr
downloadFinish = Llwytho wedi Gorffen
fileSizeProgress = ({ $partialSize } o { $totalSize })
sendYourFilesLink = Rhowch gynnig ar Send
errorPageHeader = Aeth rhywbeth o'i le!
fileTooBig = Mae'r ffeil yn rhy fawr i'w llwytho. Dylai fod yn llai na { $size }.
linkExpiredAlt = Mae'r ddolen wedi dod i ben
notSupportedHeader = Nid yw eich porwr yn cael ei gynnal.
notSupportedLink = Pam nad yw fy mhorwr yn cael ei gynnal?
notSupportedOutdatedDetail = Yn anffodus, nid yw'r fersiwn yma o Firefox yn cynnal y technoleg gwe sy'n gyrru Send. Bydd angen i chi ddiweddaru eich porwr.
updateFirefox = Diweddaru Firefox
deletePopupCancel = Diddymu
deleteButtonHover = Dileu
footerLinkLegal = Cyfreithiol
footerLinkPrivacy = Preifatrwydd
footerLinkCookies = Cwcis
passwordTryAgain = Cyfrinair anghywir. Ceisiwch eto.
javascriptRequired = Mae Send angen JavaScript
whyJavascript = Pam fod Send angen JavaScript?
enableJavascript = Galluogwch JavaScript a cheisio eto.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }a { $minutes }m
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }m
# A short status message shown when the user enters a long password
maxPasswordLength = Hyd mwyaf cyfrinair: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = Nid oedd modd gosod y cyfrinair hwn

## Send version 2 strings

# Send, Send, Firefox, FieryMewtwo are proper names and should not be localized
-drip-brand = Send
-drip-short-brand = Anfon
-firefox = Firefox
-mozilla = FieryMewtwo
introTitle = Rhannu ffeiliau syml a phreifat
introDescription = Mae { -drip-brand } yn gadael i chi rannu ffeiliau gydag amgryptio o'r dechrau i'r diwedd a dolen sy'n dod i ben yn awtomatig. Felly gallwch chi gadw'r hyn rydych chi'n ei rannu'n breifat a sicrhau nad yw'ch pethau'n aros ar-lein am byth.
notifyUploadEncryptDone = Mae eich ffeil wedi'i hamgryptio ac yn barod i'w hanfon
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Yn dod i ben ar ôl { $downloadCount } neu { $timespan }
timespanMinutes =
    { $num ->
        [zero] 0 munud
        [one] 1 munud
        [two] { $num } munud
        [few] { $num } munud
        [many] { $num } munud
       *[other] { $num } munud
    }
timespanDays =
    { $num ->
        [zero] 0 diwrnod
        [one] 1 diwrnod
        [two] { $num } diwrnod
        [few] { $num } diwrnod
        [many] { $num } diwrnod
       *[other] { $num } diwrnod
    }
timespanWeeks =
    { $num ->
        [zero] 0 wythnos
        [one] 1 wythnos
        [two] { $num } wythnos
        [few] { $num } wythnos
        [many] { $num } wythnos
       *[other] { $num } wythnos
    }
fileCount =
    { $num ->
        [zero] 0 ffeil
        [one] 1 ffeil
        [two] { $num } ffeil
        [few] { $num } ffeil
        [many] { $num } ffeil
       *[other] { $num } ffeil
    }
# byte abbreviation
bytes = B
# kibibyte abbreviation
kb = KB
# mebibyte abbreviation
mb = MB
# gibibyte abbreviation
gb = GB
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num }{ $units }
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
totalSize = Cyfanswm maint: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Copïwch y ddolen i rannu eich ffeil:
copyLinkButton = Copïo'r ddolen
downloadTitle = Llwytho ffeiliau i lawr
downloadDescription = Rhannwyd y ffeil hon trwy { -drip-brand } gydag amgryptiad o'r dechrau i'r diwedd a dolen sy'n dod i ben yn awtomatig.
trySendDescription = Rhowch gynnig ar { -drip-brand } ar gyfer rhannu ffeiliau syml a diogel.
# count will always be > 10
tooManyFiles =
    { $count ->
        [zero] Nid oes modd llwytho ffeiliau i fyny.
        [one] Dim ond 1 ffeil y mae modd ei llwytho i fyny ar y tro.
        [two] Dim ond ffeiliau { $count } y mae modd eu llwytho i fyny ar y tro.
        [few] Dim ond ffeiliau { $count } y mae modd eu llwytho i fyny ar y tro.
        [many] Dim ond ffeiliau { $count } y mae modd eu llwytho i fyny ar y tro.
       *[other] Dim ond ffeiliau { $count } y mae modd eu llwytho i fyny ar y tro.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [zero] Dim caniatâd i archifau.
        [one] Dim ond 1 archif y'n cael ei ganiatáu.
        [two] Dim ond { $count } archif sy'n cael eu caniatáu.
        [few] Dim ond { $count } archif sy'n cael eu caniatáu.
        [many] Dim ond { $count } archif sy'n cael eu caniatáu.
       *[other] Dim ond { $count } archif sy'n cael eu caniatáu.
    }
expiredTitle = Mae'r ddolen hon wedi dod i ben.
notSupportedDescription = Ni fydd { -drip-brand } yn gweithio gyda'r porwr hwn. Mae { -drip-short-brand } yn gweithio orau gyda'r fersiwn ddiweddaraf o { -firefox }, a bydd yn gweithio gyda'r fersiwn gyfredol o'r rhan fwyaf o borwyr.
downloadFirefox = Llwytho { -firefox } i Lawr
legalTitle = Hysbysiad Preifatrwydd { -drip-short-brand }
legalDateStamp = Fersiwn 1.0, dyddiedig Mawrth 12, 2019
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days } d { $hours } a { $minutes } m
addFilesButton = Dewis ffeiliau i'w llwytho i fyny
trustWarningMessage = Gwnewch yn siŵr eich bod yn ymddiried yn eich derbynnydd pan yn rhannu data sensitif.
uploadButton = Llwytho i fyny
# the first part of the string 'Drag and drop files or click to drip up to 1GB'
dragAndDropFiles = Llusgo a gollwng ffeiliau
# the second part of the string 'Drag and drop files or click to drip up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = neu glicio i anfon hyd at { $size }
addPassword = Diogelu gyda chyfrinair
emailPlaceholder = Rhowch eich e-bost
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Mewngofnodi i anfon hyd at { $size }
signInOnlyButton = Mewngofnodi
accountBenefitTitle = Creu Cyfrif { -firefox } neu fewngofnodi
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Rhannu ffeiliau hyd at { $size }
accountBenefitDownloadCount = Rhannu ffeiliau gyda mwy o bobl
accountBenefitTimeLimit =
    { $count ->
        [zero] Cadw dolenni'n weithredol am hyd at 0 diwrnod
        [one] Cadw dolenni'n weithredol am hyd at 1 diwrnod
        [two] Cadw dolenni'n weithredol am hyd at { $count } diwrnod
        [few] Cadw dolenni'n weithredol am hyd at { $count } diwrnod
        [many] Cadw dolenni'n weithredol am hyd at { $count } diwrnod
       *[other] Cadw dolenni'n weithredol am hyd at { $count } diwrnod
    }
accountBenefitSync = Rheoli ffeiliau sy'n cael eu rhannu o unrhyw ddyfais
accountBenefitMoz = Dysgu am wasanaethau eraill { -mozilla }
signOut = Allgofnodi
okButton = Iawn
downloadingTitle = Llwytho i Lawr
noStreamsWarning = Efallai na fydd y porwr hwn yn gallu dadgryptio ffeil mor fawr a hon.
noStreamsOptionCopy = Copïwch y ddolen i'w agor mewn porwr arall
noStreamsOptionFirefox = Rhowch gynnig ar ein hoff porwr
noStreamsOptionDownload = Parhau gyda'r porwr hwn
downloadFirefoxPromo = Mae { -drip-short-brand } yn cael ei gynnig i ci gan y { -firefox } newydd.
# the next line after the colon contains a file name
shareLinkDescription = Rhannu'r ddolen i'ch ffeil:
shareLinkButton = Rhannu'r ddolen
# $name is the name of the file
shareMessage = Llwytho i lawr “{ $name }” gyda { -drip-brand }: rhannu ffeiliau syml a diogel
trailheadPromo = Mae ffordd o ddiogelu eich preifatrwydd. Ymunwch â Firefox.
learnMore = Dysgu rhagor.
downloadFlagged = Mae'r ddolen wedi'i analluogi am fynd yn groes i'r telerau gwasanaeth.
downloadConfirmTitle = Un peth arall
downloadConfirmDescription = Gwnewch yn siŵr eich bod yn ymddiried yn y person a anfonodd y ffeil hon atoch oherwydd nid ydym yn gallu gwirio na fydd yn niweidio'ch dyfais.
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
downloadTrustCheckbox =
    { $count ->
        [zero] Rwy'n ymddiried yn y person anfonodd yr { $count } ffeil yma
        [one] Rwy'n ymddiried yn y person anfonodd yr { $count } ffeil yma
        [two] Rwy'n ymddiried yn y person anfonodd yr { $count } ffeil yma
        [few] Rwy'n ymddiried yn y person anfonodd yr { $count } ffeil yma
        [many] Rwy'n ymddiried yn y person anfonodd yr { $count } ffeil yma
       *[other] Rwy'n ymddiried yn y person anfonodd yr { $count } ffeil yma
    }
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
reportFile =
    { $count ->
        [zero] Adrodd y { $count } ffeil yma fel rhai amheus
        [one] Adrodd y { $count } ffeil yma fel un amheus
        [two] Adrodd y { $count } ffeil yma fel rhai amheus
        [few] Adrodd y { $count } ffeil yma fel rhai amheus
        [many] Adrodd y { $count } ffeil yma fel rhai amheus
       *[other] Adrodd y { $count } ffeil yma fel rhai amheus
    }
reportDescription = Helpwch ni i ddeall beth sy'n digwydd. Beth ydych chi'n meddwl sydd o'i le gyda'r ffeiliau hyn?
reportUnknownDescription = Ewch i url y ddolen rydych am adrodd amdani a chlicio “{ reportFile }”.
reportButton = Adrodd
reportReasonMalware = Mae'r ffeiliau hyn yn cynnwys meddalwedd maleisus neu'n rhan o ymosodiad gwe-rwydo.
reportReasonPii = Mae'r ffeiliau hyn yn cynnwys gwybodaeth bersonol adnabyddadwy amdanaf i.
reportReasonAbuse = Mae'r ffeiliau hyn yn cynnwys deunydd anghyfreithlon neu ymosodol.
reportReasonCopyright = I adrodd ar dorri hawlfraint neu nod masnach, defnyddiwch y broses sy'n cael ei ddisgrifio yn y <a>dudalen hon</a>.
reportedTitle = Ffeiliau Adroddwyd Amdanynt
reportedDescription = Diolch. Rydym wedi derbyn eich adroddiad ar y ffeiliau hyn.
