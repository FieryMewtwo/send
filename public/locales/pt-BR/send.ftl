# Send is a brand name and should not be localized.
title = Send
importingFile = Importando…
encryptingFile = Criptografando…
decryptingFile = Descriptografando…
downloadCount =
    { $num ->
        [one] baixar 1 vez
       *[other] baixar { $num } vezes
    }
timespanHours =
    { $num ->
        [one] 1 hora
       *[other] { $num } horas
    }
copiedUrl = Copiado!
unlockInputPlaceholder = Senha
unlockButtonLabel = Desbloquear
downloadButtonLabel = Baixar
downloadFinish = Download concluído
fileSizeProgress = ({ $partialSize } de { $totalSize })
sendYourFilesLink = Experimente o Send
errorPageHeader = Oops, ocorreu um erro!
fileTooBig = Esse arquivo ou grupo de arquivos é grande demais para ser enviado. Deve ser menor que { $size }.
linkExpiredAlt = Link expirado
notSupportedHeader = Seu navegador não é suportado.
notSupportedLink = Por que meu navegador não é suportado?
notSupportedOutdatedDetail = Infelizmente essa versão do Firefox não suporta a tecnologia web que faz o Send funcionar. Você precisa atualizar o seu navegador.
updateFirefox = Atualizar o Firefox
deletePopupCancel = Cancelar
deleteButtonHover = Remover da lista
footerLinkLegal = Jurídico
footerLinkPrivacy = Privacidade
footerLinkCookies = Cookies
passwordTryAgain = Senha incorreta. Tente novamente.
javascriptRequired = O Send requer JavaScript
whyJavascript = Por que o Send precisa do JavaScript?
enableJavascript = Ative o JavaScript e tente novamente.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }h { $minutes }min
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }min
# A short status message shown when the user enters a long password
maxPasswordLength = Tamanho máximo da senha: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = Essa senha não pôde ser definida

## Send version 2 strings

# Send, Send, Firefox, FieryMewtwo are proper names and should not be localized
-drip-brand = Send
-drip-short-brand = Send
-firefox = Firefox
-mozilla = FieryMewtwo
introTitle = Compartilhamento de arquivos fácil e privativo
introDescription = O { -drip-brand } permite compartilhar arquivos com criptografia de ponta a ponta através de um link que expira automaticamente. Assim você pode proteger o que compartilha e ter certeza que suas coisas não ficarão online para sempre.
notifyUploadEncryptDone = Seu arquivo foi criptografado e está pronto para ser enviado
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Expira após { $downloadCount } ou { $timespan }
timespanMinutes =
    { $num ->
        [one] 1 minuto
       *[other] { $num } minutos
    }
timespanDays =
    { $num ->
        [one] 1 dia
       *[other] { $num } dias
    }
timespanWeeks =
    { $num ->
        [one] 1 semana
       *[other] { $num } semanas
    }
fileCount =
    { $num ->
        [one] 1 arquivo
       *[other] { $num } arquivos
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
totalSize = Tamanho total: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Copie o link para compartilhar seu arquivo:
copyLinkButton = Copiar link
downloadTitle = Baixar arquivos
downloadDescription = Este arquivo foi compartilhado via { -drip-brand } com criptografia de ponta a ponta e um link que expira automaticamente.
trySendDescription = Experimente o { -drip-brand } para compartilhar arquivos com simplicidade e segurança.
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] Somente 1 arquivo pode ser enviado por vez.
       *[other] Somente { $count } arquivos podem ser enviados por vez.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] Só é permitido 1 pacote.
       *[other] Só são permitidos { $count } pacotes.
    }
expiredTitle = Este link expirou.
notSupportedDescription = O { -drip-brand } não funciona com este navegador. O { -drip-short-brand } funciona melhor com a versão mais recente do { -firefox } e funcionará com a versão atual da maioria dos navegadores.
downloadFirefox = Baixar o { -firefox }
legalTitle = Aviso de privacidade do { -drip-short-brand }
legalDateStamp = Versão 1.0, de 12 de março de 2019
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }d { $hours }h { $minutes }m
addFilesButton = Selecionar arquivos para enviar
trustWarningMessage = Certifique-se de que confia no destinatário ao compartilhar dados sensíveis.
uploadButton = Enviar
# the first part of the string 'Drag and drop files or click to drip up to 1GB'
dragAndDropFiles = Arraste e solte arquivos aqui
# the second part of the string 'Drag and drop files or click to drip up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = ou clique para enviar até { $size }
addPassword = Proteger com senha
emailPlaceholder = Informe seu e-mail
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Entre na sua conta para enviar até { $size }
signInOnlyButton = Entrar
accountBenefitTitle = Crie uma Conta { -firefox } ou entre se já tiver
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Compartilhe arquivos até { $size }.
accountBenefitDownloadCount = Compartilhe arquivos com mais pessoas.
accountBenefitTimeLimit =
    { $count ->
        [one] Mantenha links ativos por até 1 dia.
       *[other] Mantenha links ativos por até { $count } dias.
    }
accountBenefitSync = Gerencie arquivos compartilhados a partir de qualquer dispositivo.
accountBenefitMoz = Conheça outros serviços da { -mozilla }.
signOut = Sair
okButton = OK
downloadingTitle = Baixando
noStreamsWarning = Este navegador pode não conseguir descriptografar um arquivo tão grande.
noStreamsOptionCopy = Copiar o link para abrir em outro navegador
noStreamsOptionFirefox = Experimente nosso navegador preferido
noStreamsOptionDownload = Continuar com este navegador
downloadFirefoxPromo = O { -drip-short-brand } é apresentado pelo novo { -firefox }.
# the next line after the colon contains a file name
shareLinkDescription = Compartilhe o link para o seu arquivo:
shareLinkButton = Compartilhar link
# $name is the name of the file
shareMessage = Baixe "{ $name }" com o { -drip-brand }: compartilhamento de arquivos simples e seguro
trailheadPromo = Existe um meio de proteger sua privacidade. Use o Firefox.
learnMore = Saiba mais.
downloadFlagged = Este link foi desativado por violar os termos do serviço.
downloadConfirmTitle = Mais uma coisa
downloadConfirmDescription = Certifique-se de que confia na pessoa que enviou este arquivo, pois não podemos conferir se não prejudicará seu dispositivo.
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
downloadTrustCheckbox =
    { $count ->
        [one] Eu confio na pessoa que enviou este arquivo
       *[other] Eu confio na pessoa que enviou estes arquivos
    }
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$count} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
reportFile =
    { $count ->
        [one] Denunciar este arquivo como suspeito
       *[other] Denunciar estes arquivos como suspeitos
    }
reportDescription = Ajude-nos a entender o que está acontecendo. O que você acha que há de errado com estes arquivos?
reportUnknownDescription = Acesse o endereço do link que deseja denunciar e clique em “{ reportFile }”.
reportButton = Denunciar
reportReasonMalware = Estes arquivos contêm malware (código malicioso) ou fazem parte de um ataque de phishing (fraude).
reportReasonPii = Estes arquivos contêm informações de identificação pessoal sobre mim.
reportReasonAbuse = Estes arquivos contêm conteúdo ilegal ou abusivo.
reportReasonCopyright = Para denunciar violação de direitos autorais ou de marca, siga o procedimento descrito <a>nesta página</a>.
reportedTitle = Arquivos denunciados
reportedDescription = Obrigado. Recebemos sua denúncia sobre estes arquivos.
