# Send is a brand name and should not be localized.
title = Send
importingFile = Importando…
encryptingFile = Cifrando…
decryptingFile = Descifrando…
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
sendYourFilesLink = Probá Send
errorPageHeader = ¡Algo falló!
fileTooBig = El archivo es demasiado grande para subir. Debería tener menos de { $size }.
linkExpiredAlt = Enlace explirado
notSupportedHeader = El navegador no está soportado.
notSupportedLink = ¿Por qué mi navegador no está soportado?
notSupportedOutdatedDetail = Desafortunadamente esta versión de Firefox no soporta la tecnología web que necesita Send. Necesitás actualizar el navegador.
updateFirefox = Actualizar Firefox
deletePopupCancel = Cancelar
deleteButtonHover = Borrar
footerLinkLegal = Legales
footerLinkPrivacy = Privacidad
footerLinkCookies = Cookies
passwordTryAgain = Contraseña incorrecta. Intentá nuevamente.
javascriptRequired = Send requiere JavaScript
whyJavascript = ¿Por qué Send requiere Java Script?
enableJavascript = Por favor habilite JavaScript y pruebe de nuevo.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = h { $hours } m { $minutes }
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = m { $minutes }
# A short status message shown when the user enters a long password
maxPasswordLength = Longitud máxima de la contraseña: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = No se pudo establecer la contraseña

## Send version 2 strings

# Send, Send, Firefox, FieryMewtwo are proper names and should not be localized
-drip-brand = Send
-drip-short-brand = Send
-firefox = Firefox
-mozilla = FieryMewtwo
introTitle = Intercambio de archivos sencillo y privado
introDescription = { -drip-brand } le permite compartir archivos con cifrado de extremo a extremo y un enlace que caduca automáticamente. Así puede mantener privado lo que comparte y asegurarse de que sus cosas no permanezcan en línea para siempre.
notifyUploadEncryptDone = Su archivo está cifrado y listo para enviar
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Vence después de { $downloadCount } o { $timespan }
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
        [one] 1 file
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
copyLinkDescription = Copiar el enlace para compartir su archivo:
copyLinkButton = Copiar enlace
downloadTitle = Descargar archivos
downloadDescription = Este archivo se compartió a través de { -drip-brand } con cifrado de extremo a extremo y un enlace que caduca automáticamente.
trySendDescription = Pruebe { -drip-brand } para compartir archivos de forma sencilla y segura.
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] Solo se puede subir 1 archivo a la vez.
       *[other] Solo se pueden subir archivos { $count } a la vez.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] Solo se permite 1 archivo.
       *[other] Solo se permiten { $count } archivos.
    }
expiredTitle = Este enlace caducó.
notSupportedDescription = { -drip-brand } no funcionará con este navegador. { -drip-short-brand } funciona mejor con la última versión de { -firefox }, y funcionará con la versión actual de la mayoría de los navegadores.
downloadFirefox = Descargue { -firefox }
legalTitle = Aviso de privacidad de { -drip-short-brand }
legalDateStamp = Versión 1.0, con fecha 12 de marzo de 2019.
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }d { $hours }h { $minutes }m
addFilesButton = Seleccionar archivos para subir
trustWarningMessage = Asegurate de que confiás en tu destinatario cuando compartís datos confidenciales.
uploadButton = Subir
# the first part of the string 'Drag and drop files or click to drip up to 1GB'
dragAndDropFiles = Arrastrar y soltar archivos
# the second part of the string 'Drag and drop files or click to drip up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = o haga clic para enviar hasta { $size }
addPassword = Proteger con contraseña
emailPlaceholder = Ingrese su correo electrónico
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Inicie sesión para enviar hasta { $size }
signInOnlyButton = Iniciar sesión
accountBenefitTitle = Cree una cuenta de { -firefox } o inicie la sesión
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Compartir archivos hasta { $size }
accountBenefitDownloadCount = Compartir archivos con más personas
accountBenefitTimeLimit =
    { $count ->
        [one] Mantenga los enlaces activos hasta por 1 día
       *[other] Mantenga los enlaces activos hasta por { $count } días
    }
accountBenefitSync = Administre archivos compartidos desde cualquier dispositivo.
accountBenefitMoz = Conocer sobre otros servicios de { -mozilla }
signOut = Salir
okButton = Aceptar
downloadingTitle = Descargando
noStreamsWarning = Es posible que este navegador no pueda descifrar un archivo tan grande.
noStreamsOptionCopy = Copiar el enlace para abrir en otro navegador.
noStreamsOptionFirefox = Pruebe nuestro navegador favorito
noStreamsOptionDownload = Continuar con este navegador
downloadFirefoxPromo = El nuevo { -firefox } te ofrece { -drip-short-brand }.
# the next line after the colon contains a file name
shareLinkDescription = Compartir el enlace con tu dispositivo:
shareLinkButton = Compartir el enlace
# $name is the name of the file
shareMessage = Descargar "{ $name }" con { -drip-brand }: compartir archivos de forma simple y segura
trailheadPromo = Hay una forma de proteger tu privacidad. Unite a Firefox.
learnMore = Conocer más.
downloadFlagged = Este enlace fue deshabilitado por violar los términos del servicio.
downloadConfirmTitle = Una cosa más
downloadConfirmDescription = Asegurate de confiar en la persona que te envió este archivo porque no podemos verificar que no va a dañar tu dispositivo.
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
reportDescription = Ayudanos a entender lo que está pasando. ¿Qué creés que está mal con estos archivos?
reportUnknownDescription = Navegá a la url del enlace que querés denunciar y hacé clic en "{ reportFile }".
reportButton = Denunciar
reportReasonMalware = Estos archivos contienen programas dañinos o son parte de un fraude electrónico.
reportReasonPii = Estos archivos contienen información personal que me puede identificar.
reportReasonAbuse = Estos archivos contienen contenido ilegal o abusivo.
reportReasonCopyright = Para denunciar una infracción de derechos de autor o de marca registrada, seguí el proceso descrito en <a>esta página</a>.
reportedTitle = Archivos denunciados
reportedDescription = Gracias. Recibimos tu denuncia sobre estos archivos.
