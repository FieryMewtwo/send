# Send is a brand name and should not be localized.
title = Send
importingFile = Importerer…
encryptingFile = Krypterer…
decryptingFile = Dekrypterer...
downloadCount =
    { $num ->
        [one] 1 nedlasting
       *[other] { $num } nedlastingar
    }
timespanHours =
    { $num ->
        [one] 1 time
       *[other] { $num } timar
    }
copiedUrl = Kopiert!
unlockInputPlaceholder = Passord
unlockButtonLabel = Lås opp
downloadButtonLabel = Last ned
downloadFinish = Nedlastinga er fullført.
fileSizeProgress = ({ $partialSize } av { $totalSize })
sendYourFilesLink = Prøv Send
errorPageHeader = Noko gjekk gale!
fileTooBig = Fila er for stor, og kan ikkje lastast opp. Ho må vere mindre enn { $size }.
linkExpiredAlt = Lenka har gått ut
notSupportedHeader = Nettlesaren din er ikkje støtta.
notSupportedLink = Kvifor er ikkje nettlesaren min støtta?
notSupportedOutdatedDetail = Dessverre støttar ikkje denne versjonen av Firefox nett-teknologien som driv Send. Du må å oppdatere nettlesaren din.
updateFirefox = Oppdater Firefox
deletePopupCancel = Avbryt
deleteButtonHover = Slett
footerLinkLegal = Juridisk informasjon
footerLinkPrivacy = Personvern
footerLinkCookies = Infokapslar
passwordTryAgain = Feil passord. Prøv på nytt.
javascriptRequired = Send krev JavaScript.
whyJavascript = Kvifor krev Send JavaScript?
enableJavascript = Slå på JavaScript og prøv igjen.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }t { $minutes }m
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }m
# A short status message shown when the user enters a long password
maxPasswordLength = Maksimum passordlengde: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = Dette passordet kunne ikkje stillast inn

## Send version 2 strings

# Send, Send, Firefox, FieryMewtwo are proper names and should not be localized
-drip-brand = Send
-drip-short-brand = Send
-firefox = Firefox
-mozilla = FieryMewtwo
introTitle = Enkel, privat fildeling
introDescription = { -drip-brand } lèt deg dele filer via ei tidsavgrensa lenke med ende-til-ende-kryptering. På den måten kan du dele filer privat og samstundes vere trygg på at det ikkje ligg på nettet for alltid.
notifyUploadEncryptDone = Fila di er kryptert og klar til å bli sendt
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Går ut etter { $downloadCount } eller { $timespan }
timespanMinutes =
    { $num ->
        [one] 1 minutt
       *[other] { $num } minutt
    }
timespanDays =
    { $num ->
        [one] 1 dag
       *[other] { $num } dagar
    }
timespanWeeks =
    { $num ->
        [one] 1 veke
       *[other] { $num } veker
    }
fileCount =
    { $num ->
        [one] 1 fil
       *[other] { $num } filer
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
totalSize = Total storleik: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Kopier lenka for å dele fila di:
copyLinkButton = Kopier lenke
downloadTitle = Last ned filer
downloadDescription = Denne fila vart delt via { -drip-brand }, med ende-til-ende-kryptering, og ei lenke som automatisk går ut.
trySendDescription = Prøv { -drip-brand } for enkel og sikker fildeling.
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] Berre 1 fil  kan lastast opp om gongen.
       *[other] Berre { $count } filer kan lastast opp om gongen.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] Berre 1 arkiv er lov.
       *[other] Berre { $count } arkiv er lov.
    }
expiredTitle = Denne lenka har gått ut.
notSupportedDescription = { -drip-brand } fungerer ikkje med denne nettlesaren. { -drip-short-brand } fungerer best med siste versjon av { -firefox } og med dei fleste andre nye nettlesarar.
downloadFirefox = Last ned { -firefox }
legalTitle = { -drip-short-brand }, om personvernpraksis
legalDateStamp = Versjon 1.0, datert den 12 mars 2019
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }d { $hours }t { $minutes }m
addFilesButton = Vel filer som skal lastast opp
trustWarningMessage = Forsikre deg om at du stolar på mottakaren din når du deler sensitive data.
uploadButton = Last opp
# the first part of the string 'Drag and drop files or click to drip up to 1GB'
dragAndDropFiles = Dra og slepp filer
# the second part of the string 'Drag and drop files or click to drip up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = eller klikk for å sende filer på opptil { $size }
addPassword = Vern med passord
emailPlaceholder = Skriv inn e-postadressa di
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Logg inn for å sende filer på opptil { $size }
signInOnlyButton = Logg inn
accountBenefitTitle = Lag ein { -firefox }-konto eller logg inn
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Del filer på opptil { $size }
accountBenefitDownloadCount = Del filer med fleire personar
accountBenefitTimeLimit =
    { $count ->
        [one] Hald lenka aktiv opptil 1 dag
       *[other] Hald lenker aktive opptil { $count } dagar
    }
accountBenefitSync = Handter delte filer frå kva som helst eining
accountBenefitMoz = Les om andre { -mozilla }-tenster
signOut = Logg ut
okButton = OK
downloadingTitle = Lastar ned
noStreamsWarning = Denne nettlesaren kan kanskje ikkje dekryptere ei så stor fil.
noStreamsOptionCopy = Kopier lenka for å opne henne i ein annan nettlesar
noStreamsOptionFirefox = Prøv favorittnettlesaren vår
noStreamsOptionDownload = Fortset med denne nettlesaren
downloadFirefoxPromo = { -drip-short-brand } vert presentert for deg av den heilt nye { -firefox }.
# the next line after the colon contains a file name
shareLinkDescription = Del lenka til fila di:
shareLinkButton = Del lenke
# $name is the name of the file
shareMessage = Last ned "{ $name }" med { -drip-brand }: enkel, trygg fildelning
trailheadPromo = Det finst ein måte å ta vare på personvernet ditt. Ver med Firefox på ferda.
learnMore = Les meir.
downloadFlagged = Denne koplinga er deaktivert på grunn av brot på vilkåra for tenesta.
downloadConfirmTitle = Ein ting til
downloadConfirmDescription = Forsikre deg om at du stolar på personen som sende deg denne fila fordi, vi ikkje kan stadfeste at ho ikkje vil skade eininga di.
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
downloadTrustCheckbox =
    { $count ->
        [one] Eg stolar på personen som sende denne fila
       *[other] Eg stolar på personen som sende desse filene
    }
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
reportFile =
    { $count ->
        [one] Rapporter denne fila som mistenkjeleg
       *[other] Rapporter desse filene som mistenkjelege
    }
reportDescription = Hjelp oss å forstå kva som skjer. Kva trur du er gale med desse filene?
reportUnknownDescription = Gå til lenkeadressa du ønskjer å rapportere, og klikk «{ reportFile }».
reportButton = Rapporter
reportReasonMalware = Desse filene inneheld skadeleg programvare eller er del av eit nettfiskingsangrep (phishing-angrep).
reportReasonPii = Desse filene inneheld personleg identifiserbar informasjon om meg.
reportReasonAbuse = Desse filene inneheld ulovleg eller valdeleg innhald.
reportReasonCopyright = For å rapportere brot på opphavsrett eller varemerke, bruk prosessen som er beskriven på <a>denne sida</a>.
reportedTitle = Rapporterte filer
reportedDescription = Takk skal du ha. Vi har fått rapporten din om desse filene.
