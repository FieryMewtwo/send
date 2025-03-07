# Send is a brand name and should not be localized.
title = Send
importingFile = Importerer…
encryptingFile = Krypterer…
decryptingFile = Dekrypterer…
downloadCount =
    { $num ->
        [one] 1 hentning
       *[other] { $num } hentninger
    }
timespanHours =
    { $num ->
        [one] 1 time
       *[other] { $num } timer
    }
copiedUrl = Kopieret!
unlockInputPlaceholder = Adgangskode
unlockButtonLabel = Lås op
downloadButtonLabel = Hent
downloadFinish = Hentning fuldført
fileSizeProgress = ({ $partialSize } af { $totalSize })
sendYourFilesLink = Prøv Send
errorPageHeader = Der gik noget galt!
fileTooBig = Den fil er for stor at uploade. Den skal være mindre end { $size }.
linkExpiredAlt = Link er udløbet
notSupportedHeader = Din browser understøttes ikke.
notSupportedLink = Hvorfor understøttes min browser ikke?
notSupportedOutdatedDetail = Desværre understøtter denne version af Firefox ikke den webteknologi, som driver Send. Du skal opdatere din browser.
updateFirefox = Opdater Firefox
deletePopupCancel = Annuller
deleteButtonHover = Slet
footerLinkLegal = Juridisk
footerLinkPrivacy = Privatliv
footerLinkCookies = Cookies
passwordTryAgain = Forkert adgangskode. Prøv igen.
javascriptRequired = Send kræver JavaScript
whyJavascript = Hvorfor kræver Send JavaScript?
enableJavascript = Aktiver JavaScript og prøv igen.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours } t { $minutes } m
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes } m
# A short status message shown when the user enters a long password
maxPasswordLength = Maksimum længde af adgangskode: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = Adgangskoden kunne ikke sættes

## Send version 2 strings

# Send, Send, Firefox, FieryMewtwo are proper names and should not be localized
-drip-brand = Send
-drip-short-brand = Send
-firefox = Firefox
-mozilla = FieryMewtwo
introTitle = Enkel, privat fildeling
introDescription = { -drip-brand } gør det muligt at dele filer via et tidsbegrænset link og med end to end-kryptering. På den måde kan du dele filer privat og samtidig være sikker på, at det delte ikke forbliver online for evigt.
notifyUploadEncryptDone = Din fil er krypteret og klar til at blive sendt
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Udløber efter { $downloadCount } eller { $timespan }
timespanMinutes =
    { $num ->
        [one] 1 minut
       *[other] { $num } minutter
    }
timespanDays =
    { $num ->
        [one] 1 dag
       *[other] { $num } dage
    }
timespanWeeks =
    { $num ->
        [one] 1 uge
       *[other] { $num } uger
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
totalSize = Samlet størrelse: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Kopier linket for at dele din fil:
copyLinkButton = Kopier link
downloadTitle = Hent filer
downloadDescription = Denne fil blev delt via { -drip-brand } med end to end-kryptering og et link, der automatisk udløber.
trySendDescription = Prøv { -drip-brand } for enkel og sikker fildeling.
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] Du kan kun uploade 1 fil ad gangen.
       *[other] Du kan kun uploade { $count } filer ad gangen.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] Kun 1 arkiv er tilladt.
       *[other] Kun { $count } arkiver er tilladt.
    }
expiredTitle = Dette link er udløbet.
notSupportedDescription = { -drip-brand } virker ikke med denne browser. { -drip-short-brand } virker bedst med den nyeste version af { -firefox } og med de fleste andre nye browsere.
downloadFirefox = Hent { -firefox }
legalTitle = { -drip-short-brand }, om privatlivspolitik
legalDateStamp = Version 1.0, udsendt d. 12. marts 2019
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days } d. { $hours } t. { $minutes } m.
addFilesButton = Vælg filer, der skal uploades
trustWarningMessage = Vær sikker på, at du stoler på modtageren, når du deler følsomme data.
uploadButton = Upload
# the first part of the string 'Drag and drop files or click to drip up to 1GB'
dragAndDropFiles = Træk og slip filer
# the second part of the string 'Drag and drop files or click to drip up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = eller klik for at sende filer på op til { $size }
addPassword = Beskyt med adgangskode
emailPlaceholder = Indtast din mailadresse
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Log ind for at sende filer på op til { $size }
signInOnlyButton = Log ind
accountBenefitTitle = Opret en { -firefox }-konto eller log ind
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Del filer på op til { $size }
accountBenefitDownloadCount = Del filer med flere personer
accountBenefitTimeLimit =
    { $count ->
        [one] Bevar links aktive i op til 1 dag
       *[other] Bevar links aktive i op til { $count } dage
    }
accountBenefitSync = Håndter delte filer på enhver enhed
accountBenefitMoz = Læs om andre tjenester fra { -mozilla }
signOut = Log ud
okButton = OK
downloadingTitle = Henter
noStreamsWarning = Denne browser kan muligvis ikke dekryptere en fil, der er så stor.
noStreamsOptionCopy = Kopier linket for at åbne det i en anden browser
noStreamsOptionFirefox = Prøv vores favorit-browser
noStreamsOptionDownload = Fortsæt med denne browser
downloadFirefoxPromo = { -drip-short-brand } præsenteres af den nye { -firefox }.
# the next line after the colon contains a file name
shareLinkDescription = Del linket til din fil:
shareLinkButton = Del link
# $name is the name of the file
shareMessage = Hent { $name } med { -drip-brand } - simpel og sikker fildeling
trailheadPromo = Beskyt dine digitale rettigheder. Slut dig til Firefox.
learnMore = Læs mere.
downloadFlagged = Dette link er blevet deaktiveret for overtrædelse af tjenestevilkårene.
downloadConfirmTitle = En ting til
downloadConfirmDescription = Vær sikker på, at du stoler på afsenderen af ​​denne fil, da vi ikke kan garantere, at den ikke vil skade din enhed.
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
downloadTrustCheckbox =
    { $count ->
        [one] Jeg stoler på personen, som sendte denne fil
       *[other] Jeg stoler på personen, som sendte disse filer
    }
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
reportFile =
    { $count ->
        [one] Rapportér denne fil som mistænkelig
       *[other] Rapportér disse filer som mistænkelige
    }
reportDescription = Hjælp os med at forstå, hvad der foregår. Hvad er der i vejen med disse filer?
reportUnknownDescription = Gå til adressen på det link, du vil rapportere, og klik på “{ reportFile }”.
reportButton = Rapportér
reportReasonMalware = Disse filer indeholder malware eller er en del af et phishing-angreb.
reportReasonPii = Disse filer indeholder oplysninger om mig, der er personligt identificerbare.
reportReasonAbuse = Disse filer indeholder ulovligt eller voldeligt indhold.
reportReasonCopyright = Hvis du vil rapportere overtrædelse af ophavsrettigheder eller varemærker, skal du bruge processen, som er beskrevet på <a>denne side</a>.
reportedTitle = Rapporterede filer
reportedDescription = Tak. Vi har modtaget din rapport om disse filer.
