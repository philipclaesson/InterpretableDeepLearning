��    2      �  C   <      H     I     `     x  "   �  "   �  '   �  -   �     ,  j   @     �  $   �      �           -  =   M  o   �  N   �  B   J     �  $   �  $   �     �  "     '   2  /   Z     �  ,   �  '   �  #   �  )   	  !   B	  ?   d	     �	  .   �	  <   �	  9   *
     d
  +   }
  9   �
     �
  +     ,   .     [  ,   o     �  ?   �     �       )     �  I  *   '     R     i  3   �  (   �  8   �  A        [  �   t       <   )  $   f  $   �  !   �  L   �  �     ~   �  g   !  $   �  0   �  '   �       !   &  :   H  V   �     �  1   �  #   !  0   E  6   v  +   �  >   �  !     @   :  D   {  F   �  )     J   1  I   |     �  8   �  8        W  B   p  &   �  V   �  )   1     [  4   y                                           2              )                        /   -               .   %      &      '                        $   !      
   ,                  "   +   (   *          0      1   #               	           All upgrades installed Allowed origins are: %s An error occurred: '%s' Auto-removing the packages failed! Cache has broken packages, exiting Cache lock can not be acquired, exiting Download finished, but file '%s' not there?!? Error message: '%s' Found %s, but not rebooting because %s is logged in. Found %s, but not rebooting because %s are logged in. GetArchives() failed: '%s' Giving up on lockfile after %s delay Initial blacklisted packages: %s Initial whitelisted packages: %s Installing the upgrades failed! Lock could not be acquired (another package manager running?) No '/usr/bin/mail' or '/usr/sbin/sendmail',can not send mail. You probably want to install the 'mailx' package. No packages found that can be upgraded unattended and no pending auto-removals Package '%s' has conffile prompt and needs to be upgraded manually Package installation log: Packages that are auto removed: '%s' Packages that attempted to upgrade:
 Packages that were upgraded:
 Packages that will be upgraded: %s Packages were successfully auto-removed Packages with upgradable origin but kept back:
 Progress: %s %% (%s) Running unattended-upgrades in shutdown mode Simulation, download but do not install Starting unattended upgrades script The URI '%s' failed to download, aborting Unattended upgrade returned: %s

 Unattended-upgrade in progress during shutdown, sleeping for 5s Unattended-upgrades log:
 Unclean dpkg state detected, trying to correct Upgrade in minimal steps (and allow interrupting with SIGINT Warning: A reboot is required to complete this upgrade.

 Writing dpkg log to '%s' You need to be root to run this application [reboot required] unattended-upgrades result for '%s': %s dpkg --configure -a output:
%s dpkg returned a error! See '%s' for details dpkg returned an error! See '%s' for details error message: '%s' make apt/libapt print verbose debug messages package '%s' not upgraded package '%s' upgradable but fails to be marked for upgrade (%s) print debug messages print info messages unattended-upgrades result for '%s': '%s' Project-Id-Version: unattended-upgrades 0.79
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-07-02 12:27+0200
PO-Revision-Date: 2016-02-04 15:11+0100
Last-Translator: Manuel "Venturi" Porras Peralta <venturi@openmailbox.org>
Language-Team: Español; Castellano <debian-l10n-spanish@lists.debian.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Gtranslator 2.91.7
 Se han instalado todas las actualizaciones Fuentes permitidas: %s Ocurrió un error: «%s» ¡Falló al eliminar automáticamente los paquetes! La caché tiene paquetes rotos, saliendo No se puede establecer el bloqueo de la caché, saliendo La descarga ha finalizado, pero no se encuentra el fichero «%s» Mensaje de error: «%s» Se encontró %s, pero no se reinicia porque %s está activo en el sistema. Se encontró %s, pero no se reinicia porque %s están activos en el sistema. GetArchives() falló: «%s» Liberando el fichero de bloqueo después de un retraso de %s Paquetes bloqueados inicialmente: %s Paquetes permitidos inicialmente: %s Fallo al instalar actualizaciones No se puede establecer el bloqueo (¿otro gestor de paquetes ejecutándose?) No se ha detectado «/usr/bin/mail» o «/usr/sbin/sendmail», no se puede enviar correo. Considere instalar el paquete «mailx». No se encontraron paquetes que puedan actualizarse de forma desatendida y no hay pendiente ninguna desinstalación automática El paquete «%s» solicita confirmación a través de un conffile, y se debe actualizar de forma manual Registro de instalación de paquete: Paquetes eliminados de forma automática: «%s» Paquetes que se intentaron actualizar:
 Paquetes que se actualizaron:
 Paquetes que se actualizarán: %s Se eliminaron con éxito los paquetes de forma automática Paquetes con una actualización disponible en la fuente pero que no se actualizarán:
 Progreso: %s %% (%s) Ejecutando unattended-upgrades en modo de apagado simulacro, descarga pero no instala Iniciando guión de actualizaciones desatendidas Fallo al descargar desde el URI «%s», interrumpiendo Valor devuelto por unattended-upgrade: %s

 Unattended-upgrade en proceso durante el apagado, esperando 5s Registro de unattended-upgrades:
 Se ha detectado un estado no limpio de dpkg, intentando corregir actualiza en pequeños pasos (y permite la interrupción con SIGINT) Advertencia: Se requiere reiniciar para completar la actualización.

 Escribiendo el registro de dpkg en «%s» Necesita tener privilegios de administrador para ejecutar esta aplicación [Es necesario reiniciar] Resultado de unattended-upgrades para «%s»: %s dpkg --configure -a output:
%s ¡dpkg devolvió un error! Vea «%s» para más detalles ¡dpkg devolvió un error! Vea «%s» para más detalles mensaje de error: «%s» hace que apt/libapt muestre los mensajes de depuración detallados no se ha actualizado el paquete «%s» El paquete «%s» es actualizable, pero no se puede marcar para la actualización (%s) muestra mensajes de depuración de fallos muestra mensajes informativos Resultado de unattended-upgrades para «%s»: «%s» 