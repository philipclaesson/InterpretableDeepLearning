��    +      t  ;   �      �     �     �     �  "      '   #  -   K     y  $   �      �     �  =   �  o   8  B   �     �  $     $   *     O  "   m  /   �     �  ,   �  '     #   *  )   N  !   x  ?   �     �  .   �  <   #  9   `     �  +   �  9   �     	  +   8	     d	  ,   x	     �	  ?   �	     �	     
  )   (
  �  R
     �       %   !  ;   G  ;   �  9   �  $   �  6     7   U  )   �  L   �  �     ^   �     �  /     >   C  3   �  4   �  c   �     O  3   g  2   �  5   �  A     .   F  d   u     �  E   �  A   @  M   �  +   �  7   �  D   4  #   y  =   �     �  C   �  2   5  �   h  $   �        ,   /        )                                      #   !                            
      (          &   +              $       *             "            '                  %                     	                All upgrades installed Allowed origins are: %s An error occurred: '%s' Cache has broken packages, exiting Cache lock can not be acquired, exiting Download finished, but file '%s' not there?!? GetArchives() failed: '%s' Giving up on lockfile after %s delay Initial blacklisted packages: %s Installing the upgrades failed! Lock could not be acquired (another package manager running?) No '/usr/bin/mail' or '/usr/sbin/sendmail',can not send mail. You probably want to install the 'mailx' package. Package '%s' has conffile prompt and needs to be upgraded manually Package installation log: Packages that are auto removed: '%s' Packages that attempted to upgrade:
 Packages that were upgraded:
 Packages that will be upgraded: %s Packages with upgradable origin but kept back:
 Progress: %s %% (%s) Running unattended-upgrades in shutdown mode Simulation, download but do not install Starting unattended upgrades script The URI '%s' failed to download, aborting Unattended upgrade returned: %s

 Unattended-upgrade in progress during shutdown, sleeping for 5s Unattended-upgrades log:
 Unclean dpkg state detected, trying to correct Upgrade in minimal steps (and allow interrupting with SIGINT Warning: A reboot is required to complete this upgrade.

 Writing dpkg log to '%s' You need to be root to run this application [reboot required] unattended-upgrades result for '%s': %s dpkg --configure -a output:
%s dpkg returned a error! See '%s' for details error message: '%s' make apt/libapt print verbose debug messages package '%s' not upgraded package '%s' upgradable but fails to be marked for upgrade (%s) print debug messages print info messages unattended-upgrades result for '%s': '%s' Project-Id-Version: unattended-upgrades 0.82.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-02 12:27+0200
PO-Revision-Date: 2014-03-16 13:16+0100
Last-Translator: Chris Leick <c.leick@vollbio.de>
Language-Team: German <debian-l10n-german@lists.debian.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 alle Upgrades installiert erlaubte Ursprünge sind: %s Es ist ein Fehler aufgetreten: »%s« Zwischenspeicher enthält beschädigte Pakete, wird beendet Zwischenspeicher konnte nicht gesperrt werden, wird beendet Herunterladen beendet, aber Datei »%s« ist nicht dort!? GetArchives() fehlgeschlagen: »%s« Sperrdatei, hier wird nach %s Verzögerung aufgegeben. Pakete, die anfangs auf die schwarzen Liste standen: %s Installation der Upgrades fehlgeschlagen! Sperrung konnte nicht erreicht werden (läuft eine weitere Paketverwaltung?) kein »/usr/bin/mail« oder »/usr/sbin/sendmail«, Mail kann nicht gesandt werden. Möglicherweise möchten Sie das Paket »mailx« installieren. Das Paket »%s« hat eine Conffile-Abfrage und muss einem manuellen Upgrade unterzogen werden. Paketinstallationsprotokoll: Pakete, die automatisch entfernt wurden: »%s« Pakete, bei denen versucht wurde, ein Upgrade durchzuführen:
 Pakete, von denen ein Upgrade durchgeführt wurde:
 Pakete, von denen ein Upgrade durchgeführt wird: %s Pakete, von deren Ursprung ein Upgrade durchgeführt werden kann, die aber
zurückgehalten werden.
 Fortschritt: %s %% (%s) Unattended-Upgrades im Herunterfahrmodus ausführen Simulation, herunterladen, aber nicht installieren Skript für unbeaufsichtigte Upgrades wird gestartet. Herunterladen von der URI »%s« fehlgeschlagen, wird abgebrochen Das unbeaufsichtigte Upgrade gab %s zurück.

 Unattended-Upgrade läuft während des Herunterfahrens weiter, es wird fünf Sekunden lang gewartet. Unattended-Upgrades-Protokoll:
 unsauberer Dpkg-Status entdeckt, es wird versucht dies zu korrigieren Upgrade in minimalen Schritten (Unterbrechung mit SIGINT erlaubt) Warnung: Um dieses Upgrade zu komplettieren, ist ein Neustart erforderlich.

 Dpkg-Protokoll wird nach »%s« geschrieben Sie müssen Root sein, um diese Anwendung auszuführen. [Neustart erforderlich] Unattended-Upgrades-Ergebnis für »%s«: %s »dpkg --configure -a«-Ausgabe:
%s Dpkg gab einen Fehler zurück. Siehe »%s« für Einzelheiten Fehlermeldung: »%s« APT/LibAPT detaillierte Nachrichten zur Fehlersuche ausgeben lassen Von Paket »%s« wurde kein Upgrade durchgeführt. Von Paket »%s« könnte ein Upgrade durchgeführt werden, es ist jedoch fehlgeschlagen, dies für das Upgrade zu markieren (%s) Nachrichten zur Fehlersuche ausgeben Informationsnachrichten ausgeben Unattended-Upgrades-Ergebnis für »%s«: %s 