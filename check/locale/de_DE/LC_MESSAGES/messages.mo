��    \      �     �      �     �     �  0   �  4   /  I   d  �   �  �   >	  #   �	  "   
     6
  U   F
      �
     �
  %   �
     �
            $   ,     Q  X   f     �  0   �  �   �  !   �               6  �   ;  ^     `   s     �     �  [   �     P     ^  Q   {     �     �     �     �  �        �     �     	           2  J   A  "   �  &   �  �   �  $   t  (   �  �   �     �  !   �  8   �  O   %  :   u  6   �  ;   �  0   #  ?   T  6   �  #   �  @   �  Y   0  8   �  %   �  B   �  [   ,  �   �  f        �  (   �     �     �  +   �  '     4   8  +   m  7   �  .   �  .      2   /     b  ~   {  @   �  �   ;  $         *     K  K  \     �     �  7   �  =   	  O   G  �   �  �   -   )   �   (   !     E!  _   U!  &   �!     �!  #   �!     "     -"     G"  &   V"     }"  m   �"      #  B   #    K#  '   f$     �$     �$    �$  �   �%  [   �&  Z   �&     X'     d'  k   z'     �'     �'  ]   (  
   l(     w(     �(     �(    �(     �)     �)     �)     *     *  W   %*  #   }*  )   �*  �   �*  (   u+  .   �+     �+     �,  "   �,  E   -  k   T-  B   �-  <   .  E   @.  ;   �.  R   �.  @   /  +   V/  O   �/  ]   �/  A   00  ,   r0  Q   �0  ^   �0  �   P1  o   �1     Y2  +   l2     �2     �2  0   �2  +   �2  A   3  8   _3  G   �3  >   �3  ;   4  A   [4     �4  �   �4  G   D5    �5  $   �6     �6     �6            +   A   -      X   ;   F   Y   *      3       8       J   M              E       <       @   N   	      #      4          O   '   =   G      9              1   V   W   "   Z   %      7             L   R                (   S                         [                 &   0          6   >   )       2                     T   5       B       !       K   Q             C   P   ?                        
      \           $   D   .       U       ,   H           /   :   I    664, 644, 660 or 640 775, 755 or 750 A connection to contao.org could be established. A connection to contao.org could not be established. An old version of the ionCube Loader prior to version 4.0.9 is installed. Attention: Deprecated versions might contain security issues! Please install the latest stable version or the latest long term support version. Before version 4.0.9, the ionCube Loader was incompatible with Phar archives. Either upgrade to the latest version or disable the module. More information is available here: %s Can I use the Extension Repository? Can I use the Live Update Service? Connection test Contao Check %s | Contao Open Source CMS system requirements | More information at %s Contao has been installed in %s. Corrupt files Could not find a Contao installation. Creating a test file Creating a test folder Detect Unicode Do I need to use the Safe Mode Hack? Extension Repository Extract the download archive and upload the files to your server using an (S)FTP client. Go back Go to %s and download the latest Contao version. If PHP is compiled with the --enable-zend-multibyte flag, you have to explicitly disable detect_unicode in your php.ini: <code>detect_unicode = Off</code>. This is a PHP bug which might be fixed in the future. More information is available here: %s Install the latest Contao version Installation Installation complete It is recommended to disable the safe_mode in your php.ini or server control panel, otherwise you will have to use the Contao Safe Mode Hack to create or manipulate files. Using the Safe Mode Hack will have a negative impact on the performance of your website. It seems that FastCGI in combination with the eAccelerator extension is buggy when it comes to Phar archives. You can either disable the eAccelerator extension or use a different PHP cache instead (e.g. FastCGI+APC). It seems that the PHP process does not have enough permissions to create files on your server. It seems that the PHP process does not have enough permissions to create folders on your server. Live Update Manual installation Maybe the request has been blocked by a firewall. Please contact your server administrator. Missing files Open the Contao install tool Open the Contao install tool by adding "/contao" to the URL of your installation. Overview PHP 5.3.2 or greater PHP Phar extension PHP SOAP extension Phar has been added to the PHP core in version 5.3, so you require at least PHP version 5.3.2 to use .phar files. If you have PHP 5.2, you might be able to use .phar files by installing the PECL phar extension (see %s). Requirements Safe Mode Hack Start the installation Suhosin extension Target version The --enable-zend-multibyte flag is not set or detect_unicode is disabled. The PHP Phar extension is enabled. The PHP Phar extension is not enabled. The PHP Phar extension is part of the PHP core since PHP 5.3 and has to be explicitly disabled using the --disable-phar flag. Recompile PHP without the flag. The PHP SOAP extension is available. The PHP SOAP extension is not available. The PHP SOAP extension is required to communicate with the Extension Repository server. You can enable it by compiling PHP with the --enable-soap flag. Depending on your Contao version, you might also be able to use the %s extension. The PHP safe_mode is enabled. The PHP safe_mode is not enabled. The Suhosin extension does not allow to run .phar files. The Suhosin extension is not installed or correctly configured for .phar files. The automatic installation is not possible on your server. The automatic installation is possible on your server. The detect_unicode settings on your server are not correct. The installed version %s is not (yet) supported. The ionCube Loader is not enabled or at least at version 4.0.9. The test file could be created (owner: %s, chmod: %s). The test file could not be created. The test file does not have the correct owner or chmod settings. The test file is owned by %s (should be %s) and has the chmod settings %s (should be %s). The test folder could be created (owner: %s, chmod: %s). The test folder could not be created. The test folder does not have the correct owner or chmod settings. The test folder is owned by %s (should be %s) and has the chmod settings %s (should be %s). There is no version file for your Contao installation. Are you using a stable Contao version and do you have the latest version of the Contao Check? To validate an existing installation, please upload the "check" folder to your installation directory. Unknown version Validate an existing Contao installation Validate an installation Web installer You are not using FastCGI and eAccelerator. You are using FastCGI and eAccelerator. You can use the Extension Repository on this server. You can use the Live Update on this server. You cannot use the Extension Repository on this server. You cannot use the Live Update on this server. You do need the Safe Mode Hack on this server. You do not need the Safe Mode Hack on this server. You have PHP version %s. You have to add "phar" to the list of allowed streams in your php.ini: <code>suhosin.executor.include.whitelist = phar</code>. You need at least PHP 5.3.2 to run Contao (you have version %s). Your PHP installation does not meet the requirements to use the command line, does not have enough permissions to create files and folders or does not have the required PHP extensions "cURL" and "Zip". Your installation is not up to date. Your installation is up to date. php.ini settings Project-Id-Version: Contao Check
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-09-01 17:59+0200
PO-Revision-Date: 2012-09-02 11:29+0100
Last-Translator: Leo Feyer <http://contao.org>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 664, 644, 660 oder 640 775, 755 oder 750 Die Verbindung zu contao.org konnte hergestellt werden. Die Verbindung zu contao.org konnte nicht hergestellt werden. Eine alte Version des ionCube Loader kleiner der Version 4.0.9 ist installiert. Achtung: Veraltete Versionen können Sicherheitslücken enthalten! Installieren Sie die aktuelle Version oder die aktuelle Long-Term-Support-Version. Vor Version 4.0.9 konnte der ionCube Loader keine Phar-Archive verarbeiten. Installieren Sie entweder die aktuelle Version oder deaktivieren Sie da Modul. Weitere Informationen finden Sie hier: %s Kann ich das Extension Repository nutzen? Kann ich den Live Update-Service nutzen? Verbindungstest Contao Check %s | Contao Open Source CMS Systemvoraussetzungen | Weitere Informationen unter %s Contao wurde im Ordner %s installiert. Beschädigte Dateien Keine Contao-Installation gefunden. Erstelle eine Testdatei Erstelle einen Testordner Detect Unicode Muss ich den Safe Mode Hack verwenden? Extension Repository Entpacken Sie das Download-Archiv und übertragen Sie die Dateien mit einem (S)FTP-Programm auf Ihren Server. Zurück Gehen Sie zu %s und laden Sie die neueste Contao-Version herunter. Wird PHP mit dem Flag --enable-zend-multibyte kompiliert, müssen Sie detect_unicode explizit in Ihrer php.ini deaktivieren: <code>detect_unicode = Off</code>. Dies ist ein PHP-Bug, der in zukünftigen Versionen eventuell behoben wird. Weitere Informationen dazu finden Sie hier: %s Die neueste Contao-Version installieren Installation Installation abgeschlossen Es wird empfohlen, den safe_mode in Ihrer php.ini oder Ihrem Server-Control-Panel zu deaktivieren, da Sie andernfalls den Contao Safe Mode Hack für Dateioperationen verwenden müssen. Die Verwendung des Safe Mode Hack wirkt sich negativ auf die Performance Ihrer Webseite aus. FastCGI in Kombination mit dem eAccelerator kann Phar-Archive offenbar nicht korrekt verarbeiten. Sie können den eAccelerator entweder deaktivieren oder durch einen anderen PHP-Cache (z.B. FastCGI-APC) ersetzen. Der PHP-Prozess hat scheinbar nicht genug Rechte, um Dateien auf Ihrem Server zu erstellen. Der PHP-Prozess hat scheinbar nicht genug Rechte, um Ordner auf Ihrem Server zu erstellen. Live Update Manuelle Installation Eventuell wurde die Anfrage von einer Firewall blockiert. Bitte kontaktieren Sie Ihren Serveradministrator. Fehlende Dateien Zum Contao-Installtool Öffnen Sie das Contao-Installtool, indem Sie "/contao" der URL Ihrer Installation anhängen. Übersicht PHP 5.3.2 oder größer PHP Phar-Erweiterung PHP SOAP-Erweiterung Phar ist seit Version 5.3 Teil des PHP-Kerns, daher benötigen Sie mindestens PHP 5.3.2, um .phar-Dateien verwenden zu können. Wenn Sie noch PHP 5.2 einsetzen, können Sie die Unterstützung von .phar-Dateien eventuell mit Hilfe der PECL Phar-Erweiterung nachrüsten (siehe %s). Voraussetzungen Safe Mode Hack Installation starten Suhosin-Erweiterung Zielversion Das Flag --enable-zend-multibyte ist nicht gesetzt oder detect_unicode ist deaktiviert. Die PHP Phar-Erweiterung ist aktiv. Die PHP Phar-Erweiterung ist nicht aktiv. Die PHP Phar-Erweiterung ist seit PHP 5.3 Teil des PHP-Kerns und muss explizit mit dem Flag --disable--phar deaktiviert werden. Kompilieren Sie PHP erneut ohne das Flag. Die PHP SOAP-Erweiterung ist verfügbar. Die PHP SOAP-Erweiterung ist nicht verfügbar. Die PHP SOAP-Erweiterung wird für die Kommunikation mit dem Extension Repository benötigt. Sie können sie bei der Kompilierung von PHP mit dem Flag --enable-soap aktivieren. Je nach Contao-Version können Sie eventuell auch die %s-Erweiterung verwenden. Der PHP safe_mode ist aktiv. Der PHP safe_mode ist nicht aktiv. Die Suhosin-Erweiterung verhindert die Ausführung von .phar-Dateien. Die Suhosin-Erweiterung ist nicht installiert oder korrekt für die Nutzung von .phar-Dateien konfiguriert. Die automatische Installation ist auf Ihrem Server nicht möglich. Die automatische Installation ist auf Ihrem Server möglich. Die detect_unicode-Einstellungen auf Ihrem Server sind nicht korrekt. Die installierte Version %s wird (noch) nicht unterstützt. Der ionCube-Loader ist nicht aktiv oder liegt mindestens in der Version 4.0.9 vor. Die Testdatei wurde erstellt (Besitzer: %s, Zugriffsrechte: %s). Die Testdatei konnte nicht erstellt werden. Die Testdate hat nicht den richtigen Besitzer und die richtigen Zugriffsrechte. Die Testdatei gehört %s (sollte %s gehören) und hat die Zugriffsrechte %s (sollte %s sein). Der Testordner wurde erstellt (Besitzer: %s, Zugriffsrechte: %s). Der Testordner konnte nicht erstellt werden. Der Testordner hat nicht den richtigen Besitzer und die richtigen Zugriffsrechte. Der Testordner gehört %s (sollte %s gehören) und hat die Zugriffsrechte %s (sollte %s sein). Es gibt keine Versionsdatei für Ihre Contao-Installation. Verwenden Sie eine stabile Contao-Version und haben Sie die neueste Version des Contao-Check? Um eine bestehende Installation zu prüfen, laden Sie bitte den Ordner "check" in Ihr Installationsverzeichnis. Unbekannte Version Eine bestehende Contao-Installation prüfen Eine Installation prüfen Web-Installer Sie verwenden kein FastCGI mit dem eAccelerator. Sie verwenden FastCGI mit dem eAccelerator. Sie können das Extension Repository auf diesem Server verwenden. Sie können das Live Update auf diesem Server verwenden. Sie können das Extension Repository auf diesem Server nicht verwenden. Sie können das Live Update auf diesem Server nicht verwenden. Sie müssen den Safe Mode Hack auf diesem Server verwenden. Sie müssen den Safe Mode Hack auf diesem Server nicht verwenden. Sie haben die PHP-Version %s. Sie müssen "phar" in Ihrer php.ini zur Liste der erlaubten Streams hinzufügen: <code>suhosin.executor.include.whitelist = phar</code>. Sie benötigen mindestens PHP 5.3.2 für Contao (Sie haben Version %s). Ihre PHP-Installation erfüllt entweder nicht die Voraussetzungen, um auf die Kommandozeile zuzugreifen, verfügt nicht über die notwendigen Rechte, um Dateien und Ordner anzulegen, oder wurde ohne die benötigten PHP-Erweiterungen "cURL" und "Zip" kompiliert. Ihre Installation ist nicht aktuell. Ihre Installation ist aktuell. php.ini-Einstellungen 