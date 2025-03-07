# Send is a brand name and should not be localized.
title = Send
importingFile = Importando...
encryptingFile = Cifrando...
decryptingFile = Descifrando...
downloadCount =
    { $num ->
        [one] 1 descarga
       *[other] { $num } descargas
    }
timespanHours =
    { $num ->
        [one] 1 hora
       *[other] { $num } horas
    }
copiedUrl = ¡Copiado!
unlockInputPlaceholder = Contraseña
unlockButtonLabel = Desbloquear
downloadButtonLabel = Descargar
downloadFinish = Descarga completa
fileSizeProgress = ({ $partialSize } de { $totalSize })
sendYourFilesLink = Prueba Send
errorPageHeader = ¡Se ha producido un error!
fileTooBig = Ese archivo es muy grande. Debería ocupar menos de { $size }.
linkExpiredAlt = Enlace caducado
notSupportedHeader = Tu navegador no es compatible.
notSupportedLink = ¿Por qué mi navegador no es compatible?
notSupportedOutdatedDetail = Lamentablemente, esta versión de Firefox no admite la tecnología web que impulsa Send. Tendrás que actualizar tu navegador.
updateFirefox = Actualizar Firefox
deletePopupCancel = Cancelar
deleteButtonHover = Eliminar
footerLinkLegal = Legal
footerLinkPrivacy = Privacidad
footerLinkCookies = Cookies
passwordTryAgain = Contraseña incorrecta. Inténtalo de nuevo.
javascriptRequired = Send requiere JavaScript
whyJavascript = ¿Por qué Send requiere JavaScript?
enableJavascript = Por favor, activa JavaScript y vuelve a intentarlo.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }h { $minutes }m
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }m
# A short status message shown when the user enters a long password
maxPasswordLength = Longitud máxima de la contraseña: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = No se ha podido establecer la contraseña

## Send version 2 strings

# Send, Send, Firefox, FieryMewtwo are proper names and should not be localized
-drip-brand = Send
-drip-short-brand = Enviar
-firefox = Firefox
-mozilla = FieryMewtwo
introTitle = Compartir archivos de forma sencilla y privada
introDescription = { -drip-brand } te permite compartir archivos con cifrado de extremo a extremo y un enlace que caduca automáticamente. Así que puedes mantener lo que compartes en privado y asegurarte de que tus cosas no permanezcan en línea para siempre.
notifyUploadEncryptDone = El archivo está cifrado y listo para enviar
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Caduca tras { $downloadCount } o { $timespan }
timespanMinutes =
    { $num ->
        [one] 1 minuto
       *[other] { $num } minutos
    }
timespanDays =
    { $num ->
        [one] 1 día
       *[other] { $num } días
    }
timespanWeeks =
    { $num ->
        [one] 1 semana
       *[other] { $num } semanas
    }
fileCount =
    { $num ->
        [one] 1 archivo
       *[other] { $num } archivos
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
totalSize = Tamaño total: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Copiar el enlace para compartir el archivo:
copyLinkButton = Copiar enlace
downloadTitle = Descargar archivos
downloadDescription = Este archivo se compartió a través de { -drip-brand } con cifrado de extremo a extremo y un enlace que caduca automáticamente.
trySendDescription = Prueba { -drip-brand } para compartir archivos de forma sencilla y segura.
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] Solo se puede subir 1 archivo a la vez.
       *[other] Solo se pueden subir { $count } archivos a la vez.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] Solo se permite 1 archivo.
       *[other] Solo se permiten { $count } archivos.
    }
expiredTitle = Este enlace ha expirado.
notSupportedDescription = { -drip-brand } no funciona con este navegador. { -drip-short-brand } funciona mejor con la última versión de { -firefox }, y funciona con la última versión de la mayoría de los navegadores.
downloadFirefox = Descargar { -firefox }
legalTitle = Aviso de privacidad de { -drip-short-brand }
legalDateStamp = Versión 1.0 del 12 de marzo de 2019
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }d { $hours }h { $minutes }m
addFilesButton = Seleccionar archivos para subir
trustWarningMessage = Asegúrate de que confías en tu destinatario cuando compartas datos sensibles.
uploadButton = Subir
# the first part of the string 'Drag and drop files or click to drip up to 1GB'
dragAndDropFiles = Arrastrar y soltar archivos
# the second part of the string 'Drag and drop files or click to drip up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = o hacer clic para enviar hasta { $size }
addPassword = Proteger con contraseña
emailPlaceholder = Introducir dirección de correo
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Iniciar sesión para enviar hasta { $size }
signInOnlyButton = Iniciar sesión
accountBenefitTitle = Crear una cuenta { -firefox } o iniciar sesión
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Compartir archivos de hasta { $size }
accountBenefitDownloadCount = Compartir archivos con más gente
accountBenefitTimeLimit =
    { $count ->
        [one] Mantener enlaces activos durante 1 día
       *[other] Mantener enlaces activos durante { $count } días
    }
accountBenefitSync = Administrar los archivos compartidos desde cualquier dispositivo
accountBenefitMoz = Saber más sobre otros servicios de { -mozilla }
signOut = Cerrar sesión
okButton = Vale
downloadingTitle = Descargando
noStreamsWarning = Puede que este navegador no pueda descifrar un archivo tan grande.
noStreamsOptionCopy = Copiar el enlace para abrirlo en otro navegador
noStreamsOptionFirefox = Probar nuestro navegador favorito
noStreamsOptionDownload = Continuar en este navegador
downloadFirefoxPromo = El nuevo { -firefox } te ofrece { -drip-short-brand }.
# the next line after the colon contains a file name
shareLinkDescription = Compartir el enlace a tu archivo:
shareLinkButton = Compartir enlace
# $name is the name of the file
shareMessage = Descargar “{ $name }” con { -drip-brand }: comparte archivos de forma segura y sencilla
trailheadPromo = Existe la forma de proteger tu privacidad. Únete a Firefox.
learnMore = Saber más.
downloadFlagged = Este enlace ha sido desactivado por violar los términos del servicio.
downloadConfirmTitle = Una cosa más
downloadConfirmDescription = Asegúrate de confiar en la persona que te envió este archivo porque no podemos verificar que no va a dañar tu dispositivo.
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
downloadTrustCheckbox =
    { $count ->
        [one] Confío en la persona que envió este archivo
       *[other] Confío en la persona que envió estos archivos
    }
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
reportFile =
    { $count ->
        [one] Denunciar este archivo como sospechoso
       *[other] Denunciar estos archivos como sospechosos
    }
reportDescription = Ayúdanos a entender lo que está pasando. ¿Qué crees que está mal con estos archivos?
reportUnknownDescription = Por favor, ve a la url del enlace que quieres denunciar y haz clic en “{ reportFile }”.
reportButton = Denunciar
reportReasonMalware = Estos archivos contienen malware o son parte de un ataque de phishing.
reportReasonPii = Estos archivos contienen información personal identificable sobre mí.
reportReasonAbuse = Estos archivos tienen contenido ilegal o abusivo.
reportReasonCopyright = Para denunciar una infracción de derechos de autor o marca registrada, sigue el proceso descrito en <a>esta página</a>.
reportedTitle = Archivos denunciados
reportedDescription = Gracias. Hemos recibido tu denuncia sobre estos archivos.
